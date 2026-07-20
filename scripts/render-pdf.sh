#!/usr/bin/env bash
set -euo pipefail
ROOT="$(cd "$(dirname "$0")/.." && pwd)"
SRC="$ROOT/cv/ats.html"
OUT="$ROOT/assets/CV_FS_oleksandr_bodrov_2026.pdf"
CHROME="${CHROME_PATH:-/Applications/Google Chrome.app/Contents/MacOS/Google Chrome}"
UD="$(mktemp -d "${TMPDIR:-/tmp}/cv-pdf.XXXXXX")"
TMP_OUT="$UD/cv.pdf"
cleanup() {
  find "$UD" -mindepth 1 -delete 2>/dev/null || true
  rmdir "$UD" 2>/dev/null || true
}
trap cleanup EXIT
"$CHROME" \
  --headless=new \
  --disable-gpu \
  --disable-component-update \
  --disable-sync \
  --no-first-run \
  --no-default-browser-check \
  --user-data-dir="$UD" \
  --no-pdf-header-footer \
  --virtual-time-budget=8000 \
  --print-to-pdf="$TMP_OUT" \
  "file://${SRC}" &
CHROME_PID=$!

# Wait until Chrome has written a *complete* PDF, then stop it.
# (`--headless=new` does not exit on its own after --print-to-pdf.)
# Prefer pdfinfo when present; otherwise detect the %%EOF trailer plus a
# stable file size — so no poppler/pdfinfo dependency is required.
ready=false
prev_size=-1
for _ in $(seq 1 240); do
  if [[ -s "$TMP_OUT" ]]; then
    if command -v pdfinfo >/dev/null 2>&1; then
      if pdfinfo "$TMP_OUT" >/dev/null 2>&1; then
        ready=true
        break
      fi
    else
      size=$(wc -c < "$TMP_OUT" | tr -d '[:space:]')
      if [[ "$size" -gt 10000 && "$size" == "$prev_size" ]] \
         && tail -c 2048 "$TMP_OUT" | grep -q '%%EOF'; then
        ready=true
        break
      fi
      prev_size="$size"
    fi
  fi
  sleep 0.25
done

kill "$CHROME_PID" 2>/dev/null || true
wait "$CHROME_PID" 2>/dev/null || true

if [[ "$ready" != true ]]; then
  echo "PDF render timed out" >&2
  exit 1
fi

cp "$TMP_OUT" "$OUT"
echo "Wrote $OUT"
