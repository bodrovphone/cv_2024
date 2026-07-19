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
  --disable-background-networking \
  --disable-component-update \
  --disable-sync \
  --no-first-run \
  --no-default-browser-check \
  --user-data-dir="$UD" \
  --no-pdf-header-footer \
  --print-to-pdf="$TMP_OUT" \
  "file://${SRC}" &
CHROME_PID=$!

ready=false
for _ in $(seq 1 120); do
  if [[ -s "$TMP_OUT" ]] && pdfinfo "$TMP_OUT" >/dev/null 2>&1; then
    ready=true
    break
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
