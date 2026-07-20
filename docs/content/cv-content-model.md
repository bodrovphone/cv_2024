# Canonical CV Content Model

**Source of truth for:** ATS PDF (`cv/ats.html`) + portfolio HTML (`index.html`)
**Aligned to:** `docs/plans/2026-07-17-cv-refresh-design.md`, `docs/plans/2026-07-19-founder-system-design-cv-refresh.md`
**Status:** Shipped and live. This document reflects what is actually deployed, not a draft.
**Last updated:** 2026-07-20

All facts below are locked and match the committed HTML exactly. If you edit `index.html` or `cv/ats.html`, update this file in the same change — it is meant to stay in sync, not drift into history.

---

## Contact

| Field        | Value                                                                                         |
| ------------ | ----------------------------------------------------------------------------------------------- |
| Name         | Oleksandr (Alex) Bodrov — "Alex" is the nickname used at work/by friends; shown in every visible name/branding spot (page titles, nav brand, hero H1, footer, PDF header). Passport/legal name stays **Oleksandr** alone for anything formal (contracts, visa/right-to-work, invoices, background checks). |
| Location     | Burgas, Bulgaria (Remote)                                                                        |
| Email        | [bodrovphone@gmail.com](mailto:bodrovphone@gmail.com)                                            |
| LinkedIn     | [https://www.linkedin.com/in/oleksandr-bodrov](https://www.linkedin.com/in/oleksandr-bodrov)     |
| GitHub       | [https://github.com/bodrovphone](https://github.com/bodrovphone)                                 |
| CV site      | [https://alexbodrov.com](https://alexbodrov.com) — HTML CV + downloadable PDF (HR-facing link)   |
| PDF download | `./assets/CV_FS_oleksandr_bodrov_2026.pdf`                                                       |
| Favicon      | `favicon.ico` (repo root) + `assets/images/apple-touch-icon.png` / `favicon-32.png` / `favicon-16.png` — "OB" monogram, Georgia Bold on the site's teal accent gradient |

---

## Style rules

These are decisions, not defaults — violating them is a regression, not a style choice:

- **No em dashes (—) anywhere**, in either HTML file. Use a comma, colon, or the middot (`·`) depending on context — company lines use commas, summaries/intros use colons, sub-role and cert lines use middots. Em dashes read as an AI-generated tell; keep number ranges as en dashes (`15–20`, `2005–2009`) since those are correct typography, not the same issue.
- **"Founding Engineer" in the headline, "Founder & Product Engineer" in the experience role title.** The headline term targets the roles being pursued (searchable, standard startup terminology); the role title disambiguates it — "Founding Engineer" alone reads as "early employee at someone else's startup," so the actual experience entry needs the founder+engineer pairing spelled out.
- **No "solo" anywhere.** Removed deliberately — Alex gathered and mentored a small group of contributors across the founder projects; "solo" undersold that and read as a lone-wolf claim that isn't accurate. Use language like "gathered and mentored a small group of contributors" instead.
- **Earlier experience (Skillo/Alma Media, Groupon, SoftServe) is visible by default on the web CV** — not collapsed behind a `<details>` toggle. It was collapsed originally; un-collapsed because hiding ~10 years of history behind an optional click contradicted the stated goal of preserving the frontend/full-stack background, not hiding it.
- **ATS PDF layout is single-column** for the skills band and the education/certificates block — two-column grids risk interleaving on text extraction in older ATS parsers. Single-column costs almost no vertical space here since each skill group fits on one line at full page width anyway.

---

## Headline

**Current:** Senior Software Engineer · Founding Engineer · AI & Agentic Systems

**Deprecated:** ~~Senior Software Engineer & Founder-Engineer — AI, Agentic Systems & System Design~~ — replaced for two reasons: "Founder-Engineer" is non-standard (the real market term is "Founding Engineer"), and the old line mashed two titles plus a tagline behind an em dash.

---

## Executive profile

Senior software engineer and founding engineer with over a decade designing and shipping customer-facing products. Built and hardened production MCP integrations on multi-tenant platforms; architected governed agentic development systems, secure AI action workflows, and large-scale frontend applications. Founder of three products, combining system design and deep React/Next.js craft with Python/FastAPI platform engineering and end-to-end delivery.

**Notes**

- Tenure phrasing locked: "over a decade" (not `11+ years`).
- "Built and hardened production MCP integrations on multi-tenant platforms" (not "Architected multi-tenant MCP platforms") — calibrated to match what the Viktor bullets actually support: owning integrations and hardening an existing shared platform, not architecting the platform itself.
- Avoids prototype-as-product language and unverified ROI claims.

---

## Capability groups

Both the ATS PDF's compact skills band and the web Toolkit section use these four groups. The PDF band lists a subset of each for space; JavaScript, REST, and GraphQL were added back to the PDF's compact list after an ATS-keyword-coverage review flagged their absence.

### 1. AI and Agentic Systems

Claude / Anthropic API, Gemini, OpenAI, OpenRouter, Hugging Face, MCP, agent orchestration, tool calling, grounding, guardrails, human-in-the-loop workflows, knowledge systems

### 2. Architecture and System Design

Multi-tenant architecture, API design, OAuth 2.0, permission models, distributed workflows, data modelling, caching, observability, reliability engineering

### 3. Frontend and Product Engineering

TypeScript, JavaScript, React, Next.js, Redux / RTK Query, React Query, SWR, MUI, Tailwind CSS, Storybook, Chromatic, Webpack, Vite

### 4. Backend, Platform and Reliability

Python, FastAPI, Node.js, NestJS, PostgreSQL, MongoDB, Supabase, REST, GraphQL, OpenAPI, Modal, AWS, Docker, Kubernetes, GitLab CI/CD, GitHub Actions, Jenkins, Playwright, Cypress, Jest, React Testing Library, Sentry, PostHog, ELK

---

## Experience

### GiveStar — Senior Software Engineer

**Dates:** Jan 2026 – Present
**Company line:** GiveStar, charity & fundraising platform (via MWS) | Sofia, Bulgaria / Remote
**Placement:** Page 1 lead role (both PDF and web)

**Role summary:**
Led Claude-based agentic development and frontend technical improvements across GiveStar's multi-repository product surface: governance, knowledge systems, design-system rollout, and production AI-assisted workflows.

**Bullets (4):**

1. Led a Claude-based agentic development program across nine repositories; 158 tickets processed and 114 reached production during a four-month rollout.
2. Architected governance for an LLM-maintained cross-repository knowledge base with 130+ curated pages, including repository routing, bounded cross-repo handoffs, automated review rounds, human-takeover detection, allow-listed tools, and ticket eligibility rules.
3. Led a 35+ component React/Next.js design-system rollout to standardize UI delivery across frontend repositories.
4. Raised unit-test coverage from 0% to about 35% across GiveStar's frontend applications; built Playwright E2E from scratch on GitLab CI for two projects, covering critical user paths.

**Stack (compact, once):** React, Next.js, TypeScript, Claude / Anthropic API, GitLab CI/CD, Playwright, PostHog, Sentry

**Do not include:** 40→20 min release-cycle claim; GiveStar Pro AI analytics ownership; "fully operational for all complex planning paths"; speculative commercial-product framing.

---

### Viktor / Zeta AI — Senior Software Engineer, AI Integrations & MCP Platform

**Dates:** Apr 2026 – Present
**Engagement:** Independent contract, approximately 15–20 hrs/week
**Placement:** Page 1, second role

**Role summary:**
Owned production MCP integrations and shared-platform reliability for Viktor: Python/FastAPI servers on Modal with OAuth/API-key auth, multi-tenant security hardening, and reusable simulation tooling.

**Bullets (4):**

1. Contributed across about 25 MCP integrations; owned seven end-to-end: Shopify, Meta Ads, Triple Whale, Modash, Jira, OpenRouter, and a financial API integration.
2. Built Python/FastAPI MCP servers on Modal with OAuth 2.0 or API-key authentication; supported a broad integration surface including Hugging Face and Google Drive.
3. Diagnosed shared OAuth retry infrastructure and shipped a fix that reduced total MCP errors by 72% and dead-token failures by 73% over a measured 24-hour window.
4. Closed an over-broad default-permission gap in a multi-tenant financial integration; built a reusable YAML-driven MCP simulation/test harness.

**Stack (compact, once):** Python, FastAPI, Modal, OAuth 2.0, MCP, OpenRouter, Hugging Face, YAML test harness

**Do not include:** "25 integrations built"; Google Drive as owned; Shopify App Store "live" until status confirmed; ownership of Viktor's full agent-orchestration layer.

---

### Founder & Product Engineer — OhMyDesk · Trudify · CodeBurg

**Dates:** Independent · ongoing
**Company line:** OhMyDesk · Trudify · CodeBurg | Burgas, Bulgaria / Remote
**Placement:** Page 1, third role (PDF and web) — **not** page 2. Originally planned as a separate "OhMyDesk — Founder & Product Engineer" page-2 role plus a standalone portfolio-positioning section for Trudify/CodeBurg; those were merged into this single consolidated role so the founder story reads as one coherent block instead of being split and so it doesn't compete with GiveStar/Viktor for "Present"-dated real estate (this role uses "Independent · ongoing" instead of a date, deliberately).

**Role title evolution:** `Founder & Solo Product Engineer` → `Founder` → **`Founder & Product Engineer`** (current). "Solo" was cut per the style rule above. Plain "Founder" was tried but weakened the engineering signal in a title-only scan, so "Product Engineer" was added back.

**Role summary:**
Founded, designed, built, launched, and operate three products/businesses end-to-end: from system architecture and implementation to users and day-to-day operations. Gathered and mentored a small group of contributors along the way; several went on to stronger engineering roles.

**Bullets (3):**

1. **OhMyDesk:** shipped an AI-native coworking platform to about 30 operators and 100 members; built a multilingual Gemini Operator Autopilot with Postgres RLS, allow-listed tools, propose → confirm → execute → audit, grounding, and anti-injection controls. *(Web version additionally opens with "(AI-native coworking ops):" and lists "grounded outputs, confidence and knowledge-gap logging" instead of just "grounding" — same facts, slightly fuller wording since the web page has more room.)*
2. **Trudify:** built and operated a multilingual services marketplace end-to-end with Next.js, DeepL, Stripe, Google Maps, and Telegram automation.
3. **CodeBurg:** founded and operate a technology-focused coworking business and its supporting digital product and operational systems.

**Stack (compact, once):** Gemini, Supabase, PostgreSQL/RLS, Edge Functions, TypeScript, React/Next.js, Stripe, DeepL, Google Maps

**Do not include:** Unverified AI interaction / booking / revenue / conversion metrics; planned WhatsApp, Slack, dynamic pricing, or MCP features as live; heuristic UI suggestions as model-driven AI; "solo" anywhere; Obod Soft / ObodSoft as a name.

**Web-only addition:** a `role-summary` on the hero itself (the `.founder-note` blockquote) echoes this positioning in one line: "Founder behind OhMyDesk, Trudify, and CodeBurg: hands-on from product strategy and architecture to launch, users, and operations, bringing in and mentoring contributors along the way."

---

### Skillo / Alma Media — Senior Frontend Developer

**Dates:** Sep 2022 – Dec 2025
**Company line:** Skillo, Alma Media (Finland's largest real-estate marketplace) | Remote, Bulgaria
**Placement:** First role inside "Earlier experience" (web: always visible, not collapsed; PDF: page 2, "Experience (continued)")

**Bullets (3):**

1. Migrated a 50K+ LOC React codebase to Next.js 14, reducing build time by approximately 40% and improving Core Web Vitals by approximately 25%.
2. Implemented Chromatic visual regression testing that caught approximately 95% of UI regressions before production; built an internal CLI for type-generation automation that saved approximately 40 minutes/day per developer.
3. Integrated OpenAI for automated property-description generation, reducing content-creation time by approximately 60%; supported AWS infrastructure for 100K+ daily users.

**Stack:** Next.js, TypeScript, React, AWS, Chromatic, OpenAI, MUI, Jest

**Reference — live on web, not "optional" anymore:** Hannu Moijanen (former manager, Alma Media) — [https://www.linkedin.com/in/hannu-moijanen-2893b5/](https://www.linkedin.com/in/hannu-moijanen-2893b5/). Rendered via `.role-ref` under the bullet list. PDF omits it (space-constrained); web shows it.

---

### Consulting / Self-employed — Senior Full Stack Consultant (part-time)

**Dates:** Jun 2024 – Dec 2025
**Company line:** Independent | Burgas, Bulgaria

**Bullets (2):**

1. Optimized Groupon's high-traffic platform: improved Core Web Vitals by approximately 10–24% (LCP ~3.2s → ~1.9s), reduced API payloads by approximately 40% via GraphQL/Apollo caching, and strengthened monitoring/CI delivery.
2. Developed the Courtly booking platform admin panel and NestJS API for booking management and authentication.

**Naming note:** List **OhMyDesk**, **Trudify**, and **CodeBurg** directly elsewhere on the CV. Do not use "Obod Soft / ObodSoft" anywhere.

---

### SoftServe — Full Stack Developer → Team Lead

**Dates:** Oct 2014 – Sep 2022
**Company line:** SoftServe | Dnipro, Ukraine
**Format:** Compact progression + 3 selected sub-role achievements

**Progression summary:**
Grew from frontend/full-stack engineer to team lead across enterprise clients (Bazaarvoice, social-media aggregation platform, Inditex supply chain), delivering accessible, SEO-aware product UIs and leading distributed Agile delivery.

**Selected achievements (3 sub-roles):**

1. **Inditex supply chain (Senior React / Scrum Master):** Built custom Proxy-based state management with transactions/rollbacks for complex drag-and-drop ↔ backend sync; contributed 20–30 design-system components; migrated Enzyme → React Testing Library (~73% faster).
2. **Curations social platform (Team Lead, team of 4):** Architected Node/Express REST APIs aggregating major social networks; designed MongoDB schemas for high-volume social data; shipped React/Redux customer widgets and admin tools with A/B testing.
3. **Bazaarvoice ratings & reviews:** Delivered SEO (semantic HTML, JSON-LD, rich snippets) and WCAG 2.1 AA components for high-traffic retail widgets across US/Europe/Asia time zones.

---

## Education

| Degree                          | School                  | Dates     |
| -------------------------------- | ----------------------- | --------- |
| Bachelor's in Civil Engineering  | PSACEA, Dnipro, Ukraine | 2005–2009 |

---

## Certificates

Hyperlinked names to verification URLs (no raw credential IDs). **URLs are live** — this was the one open item at M1 ("pending paste"); resolved.

| Certificate                            | Issuer    | Date     | Verification URL |
| --------------------------------------- | --------- | -------- | ----------------- |
| Introduction to Model Context Protocol | Anthropic | Apr 2026 | [verify.skilljar.com/c/rgvr5wi9rakj](https://verify.skilljar.com/c/rgvr5wi9rakj) |
| Claude Code in Action                   | Anthropic | Apr 2026 | [verify.skilljar.com/c/hsvbhgit4vtm](https://verify.skilljar.com/c/hsvbhgit4vtm) |
| Introduction to Claude Cowork           | Anthropic | Apr 2026 | [verify.skilljar.com/c/pwa6w5pj77ee](https://verify.skilljar.com/c/pwa6w5pj77ee) |

---

## Portfolio-only projects (visual)

Web-only `#projects` section — cards link out, no PDF equivalent.

| Project  | URL                                          | One-liner                                              | Card role tag |
| -------- | --------------------------------------------- | ------------------------------------------------------- | -------------- |
| OhMyDesk | [https://ohmydesk.app](https://ohmydesk.app) | AI-native coworking operations for operators             | Founder · Product engineer |
| Trudify  | [https://trudify.com](https://trudify.com)   | Multilingual services marketplace                        | Founder · Full-stack engineer |
| CodeBurg | [https://codeburg.bg](https://codeburg.bg)   | Tech-focused coworking space in Burgas                    | Founder · Builder & operator |

**Images:** `assets/images/{ohmydesk,trudify,codeburg}.webp` — real product screenshots (not generic placeholders), converted from the original PNG drops via `cwebp -q 82` (combined 1.9MB → ~171KB, no visible quality loss). Card image `object-position: top` (not center) so each screenshot's logo/header stays visible instead of landing mid-photo; card aspect ratio is `10 / 7` (not `16 / 10`) — taller than a standard landscape card so more of each screenshot shows. Do not swap in placeholder or stock imagery — these are the actual product UIs.

**Do not invent metrics** in the one-liners.

---

## Explicit exclusions checklist

- [x] No GiveStar `40 min → 20 min` claim
- [x] No GiveStar Pro AI analytics ownership / "Pro feature" positioning as personal delivery
- [x] No "25 MCP integrations built"
- [x] No Google Drive as owned Viktor integration
- [x] No Shopify App Store live claim until verified
- [x] No ownership claim for Viktor full agent orchestration
- [x] No unverified OhMyDesk revenue / conversion / AI-interaction counts
- [x] No planned WhatsApp / Slack / dynamic pricing / MCP OhMyDesk features as live
- [x] No "solo" anywhere in founder framing
- [x] No em dashes anywhere in either HTML file
- [x] Confidential names, IDs, credentials, internal financial figures generalized

---

## Resolved facts

1. GiveStar ~35% coverage — confirmed (admin + B2C). Public bullet stays outcome-only; app names are interview backup only.
2. Viktor start — **Apr 2026**.
3. Anthropic cert verification URLs — **live**, pasted into both HTML files.
4. Education — **2005–2009**.
5. Tenure phrase — **over a decade**.
6. Founder role dates — **Independent · ongoing** (no start date shown; OhMyDesk/Trudify/CodeBurg have different actual start points and the role is framed as continuous founder work, not a single dated position).
7. Obod Soft — **omit**; list OhMyDesk / Trudify / CodeBurg only.
8. CV public URL — **https://alexbodrov.com** (wired, and now matches the name shown on the CV since "Alex" was added).
9. Shopify App Store — omit live claim until separately confirmed.
10. Name/nickname — **"Oleksandr (Alex) Bodrov"** in every visible branding surface (titles, nav, H1, footer, PDF header); legal name **Oleksandr** alone stays primary for anything formal. Image `alt` text intentionally left as plain "Oleksandr Bodrov" — it's a description, not a branding display.
11. Favicon — **added**, "OB" monogram matching the site's teal accent + serif identity.
12. Project screenshots — **replaced** with real product screenshots (previously generic/placeholder), optimized to WebP, cropped from the top.

---

## Page layout map (current, shipped)

**Web (`index.html`, single scrolling page):**
Header/nav → Hero (name, headline, lead, founder-note, CTAs) → Experience (GiveStar → Viktor → Founder & Product Engineer, all visible; then "Earlier experience" — Skillo → Consulting → SoftServe, **visible by default, not collapsed**) → System Design (4-card architecture-evidence grid) → Technical Toolkit (4 capability cards) → Projects (3 cards, real screenshots) → Education / Certificates → Footer.

**PDF (`cv/ats.html` → `assets/CV_FS_oleksandr_bodrov_2026.pdf`, 2 pages):**
- **Page 1:** Header (name, headline, contact) → Profile → Skills band (**single-column**, 4 rows) → GiveStar → Viktor → Founder & Product Engineer. All three current/ongoing roles fit on page 1 with room to spare.
- **Page 2:** "Experience (continued)" → Skillo → Consulting → SoftServe (with 3 sub-role blocks) → Education / Certificates (**single-column** stacked block, not side-by-side).

Founder role was originally planned for page 2; moved to page 1 during polish because page 1 had visible trailing whitespace after Viktor and the founder story reads better grouped with the other current work.

---

## Build & tooling notes

- **`scripts/render-pdf.sh`** generates the PDF from `cv/ats.html` via headless Chrome. Hardened to drop the `pdfinfo` (poppler) dependency — the readiness check now prefers `pdfinfo` if installed, otherwise polls for a stable file size plus a `%%EOF` trailer. Also fixed a font-loading race (`--virtual-time-budget=8000`, and removed `--disable-background-networking`) that was silently falling back to system fonts (Georgia/Helvetica instead of Source Serif 4/Source Sans 3) when Chrome printed before Google Fonts finished loading — a ~190KB file-size drop is the tell if this regresses.
- Always re-render the PDF after any `cv/ats.html` or `cv/ats.css` content change, and visually spot-check both pages (page count, fonts, no overflow) before committing.

---

## Milestone gate

**Shipped.** M1 (content lock) → M2 (ATS PDF + first render) → several rounds of polish (headline/naming, em-dash sweep, single-column ATS layout, earlier-experience visibility, project screenshots + favicon, nickname) have all landed on `main` and are live. Future changes should update this document in the same commit rather than leaving it to drift.
