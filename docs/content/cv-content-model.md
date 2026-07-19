# Canonical CV Content Model

**Source of truth for:** ATS PDF + portfolio HTML  
**Aligned to:** `docs/plans/2026-07-17-cv-refresh-design.md`  
**Status:** M1 approved with resolved facts — cert verification URLs still pending (paste later)  
**Last updated:** 2026-07-17

Cert URLs are the only remaining soft TBD; all other publication facts below are locked.

---

## Contact


| Field        | Value                                                                                                              |
| ------------ | ------------------------------------------------------------------------------------------------------------------ |
| Name         | Oleksandr Bodrov                                                                                                   |
| Location     | Burgas, Bulgaria (Remote)                                                                                          |
| Email        | [bodrovphone@gmail.com](mailto:bodrovphone@gmail.com)                                                              |
| LinkedIn     | [https://www.linkedin.com/in/oleksandr-bodrov](https://www.linkedin.com/in/oleksandr-bodrov) |
| GitHub       | [https://github.com/bodrovphone](https://github.com/bodrovphone) |
| CV site      | [https://alexbodrov.com](https://alexbodrov.com) — HTML CV + downloadable PDF (HR-facing link) |
| PDF download | `./assets/CV_FS_oleksandr_bodrov_2026.pdf` *(replace after M2/M3)* |


---



## Headline

**Primary:** Senior Software Engineer & Founder-Engineer — AI Products, Agentic Systems & System Design

**Secondary variant (not this refresh):** Senior Product / Founding Engineer — AI-Native Products

---



## Executive profile

Senior software engineer and founder-engineer with over a decade of experience designing and shipping customer-facing products. Architected multi-tenant MCP platforms, governed agentic development systems, secure AI action workflows, and large-scale frontend applications. Founder of three products, combining system design and deep React/Next.js craft with Python/FastAPI platform engineering, infrastructure, product strategy, and end-to-end delivery.

**Notes**

- Tenure phrasing locked: “over a decade” (not `11+ years`).
- Avoids prototype-as-product language and unverified ROI claims.

---



## Capability groups



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
**Company line:** GiveStar — charity & fundraising platform (via MWS) | Sofia, Bulgaria / Remote  
**Placement:** Page 1 lead role

**Role summary:**  
Led Claude-based agentic development and frontend technical improvements across GiveStar’s multi-repository product surface — governance, knowledge systems, design-system rollout, and production AI-assisted workflows.

**Bullets (5):**

1. Led a Claude-based agentic development program across nine repositories; 158 tickets processed and 114 reached production during a four-month rollout.
2. Architected governance for an LLM-maintained cross-repository knowledge base with 130+ curated pages, including repository routing, bounded cross-repo handoffs, automated review rounds, human-takeover detection, allow-listed tools, and ticket eligibility rules.
3. Led a 35+ component React/Next.js design-system rollout to standardize UI delivery across frontend repositories.
4. Raised unit-test coverage from 0% to about 35% across GiveStar’s frontend applications; built Playwright E2E from scratch on GitLab CI for two projects, covering critical user paths.

**Interview backup (do not put on PDF):** Coverage work spanned the charity admin app and the B2C app — naming both on the CV adds little; keep the bullet outcome-focused.

**Stack (compact, once):** React, Next.js, TypeScript, Claude / Anthropic API, GitLab CI/CD, Playwright, PostHog, Sentry

**Do not include:** 40→20 min release-cycle claim; GiveStar Pro AI analytics ownership; “fully operational for all complex planning paths”; speculative commercial-product framing.

---



### Viktor / Zeta AI — Senior Software Engineer, AI Integrations & MCP Platform

**Dates:** Apr 2026 – Present  
**Engagement:** Independent contract, approximately 15–20 hrs/week  
**Placement:** Page 1 concurrent role

**Role summary:**  
Owned production MCP integrations and shared-platform reliability for Viktor — Python/FastAPI servers on Modal with OAuth/API-key auth, multi-tenant security hardening, and reusable simulation tooling.

**Bullets (4):**

1. Contributed across about 25 MCP integrations; owned seven end-to-end: Shopify, Meta Ads, Triple Whale, Modash, Jira, OpenRouter, and a financial API integration.
2. Built Python/FastAPI MCP servers deployed on Modal with OAuth 2.0 or API-key authentication; supported a broad integration surface including Hugging Face and Google Drive.
3. Diagnosed shared OAuth retry infrastructure and shipped a fix that reduced total MCP errors by 72% and dead-token failures by 73% over a measured 24-hour window.
4. Closed an over-broad default-permission gap in a multi-tenant financial integration; built a reusable YAML-driven MCP simulation/test harness.

**Stack (compact, once):** Python, FastAPI, Modal, OAuth 2.0, MCP, OpenRouter, Hugging Face, YAML test harness

**Do not include:** “25 integrations built”; Google Drive as owned; Shopify App Store “live” until status confirmed; ownership of Viktor’s full agent-orchestration layer.

---



### OhMyDesk — Founder & Product Engineer

**Dates:** Nov 2025 – Present (part-time)  
**Placement:** Page 2 lead

**Role summary:**  
Founded and shipped an AI-native coworking operations platform as sole product engineer — safe agentic actions, grounding, and early operator adoption.

**Bullets (3):**

1. Founded and shipped OhMyDesk, used by about 30 workspace operators and 100 members with self-service plan access.
2. Built a multilingual AI Operator Autopilot (Gemini, Supabase Edge Functions, Postgres RLS, fixed allow-listed tool calling) with a propose → confirm → execute → audit workflow for bookings, leads, payments, occupancy, and private-office actions.
3. Implemented grounded structured outputs, confidence and knowledge-gap logging, anti-injection controls, and a code-generated knowledge base whose CI lint blocks references to nonexistent product functionality.

**Stack (compact, once):** Gemini, Supabase, PostgreSQL / RLS, Edge Functions, TypeScript/React

**Do not include:** Unverified AI interaction / booking / revenue / conversion metrics; planned WhatsApp, Slack, dynamic pricing, or MCP features as live; heuristic UI suggestions as model-driven AI.

**Portfolio project blurb (richer than PDF):**  
Coworking operations platform for operators: visual calendars, desk/room booking, waiting lists, Stripe payments, and an AI Operator Autopilot with human-confirmed actions. Live at [ohmydesk.app](https://ohmydesk.app).

---



### Founder Engineering Portfolio — Solo, end-to-end ownership

**Positioning:** Founder, product designer, system architect, engineer, infrastructure owner, launch owner, and operator across three products/businesses.

1. **OhMyDesk:** AI-native coworking operations platform; Gemini-based Operator Autopilot, bookings, payments, occupancy, member self-service, and governed actions.
2. **Trudify:** Multilingual services marketplace built and operated end-to-end with Next.js, payments, translation, maps, and Telegram automation.
3. **CodeBurg:** Founded and operate a technology-focused coworking business and its supporting digital product and operational systems.

---



### Skillo / Alma Media — Senior Frontend Developer

**Dates:** Sep 2022 – Dec 2025  
**Company line:** Skillo | Remote, Bulgaria — Alma Media (Finland’s largest real-estate marketplace)

**Bullets (3):**

1. Migrated a 50K+ LOC React codebase to Next.js 14, reducing build time by approximately 40% and improving Core Web Vitals by approximately 25%.
2. Implemented Chromatic visual regression testing that caught approximately 95% of UI regressions before production; built an internal CLI for type-generation automation that saved approximately 40 minutes/day per developer.
3. Integrated OpenAI for automated property-description generation, reducing content-creation time by approximately 60%; supported AWS infrastructure for 100K+ daily users.

**Stack:** Next.js, TypeScript, React, AWS, Chromatic, OpenAI, MUI, Jest

**Reference (portfolio only, optional):** Hannu Moijanen — [https://www.linkedin.com/in/hannu-moijanen-2893b5/](https://www.linkedin.com/in/hannu-moijanen-2893b5/)

---



### Consulting / Self-employed — Senior Full Stack Consultant (part-time)

**Dates:** Jun 2024 – Dec 2025  
**Company line:** Independent | Burgas, Bulgaria

**Bullets (2–3):**

1. Optimized Groupon’s high-traffic platform: improved Core Web Vitals by approximately 10–24% (LCP ~3.2s → ~1.9s), reduced API payloads by approximately 40% via GraphQL/Apollo caching, and strengthened monitoring/CI delivery.
2. Developed the Courtly booking platform admin panel and NestJS API for booking management and authentication.

**Naming note:** List **OhMyDesk**, **Trudify**, and **CodeBurg** directly. Do not use “Obod Soft / ObodSoft” on the CV or site.

---



### SoftServe — Full Stack Developer → Team Lead

**Dates:** Oct 2014 – Sep 2022  
**Company line:** SoftServe | Dnipro, Ukraine  
**Format:** Compact progression + ≤4 selected achievements

**Progression summary:**  
Grew from frontend/full-stack engineer to team lead across enterprise clients (Bazaarvoice, social-media aggregation platform, Inditex supply chain), delivering accessible, SEO-aware product UIs and leading distributed Agile delivery.

**Selected achievements (4):**

1. **Inditex supply chain (Senior React / Scrum Master):** Built custom Proxy-based state management with transactions/rollbacks for complex drag-and-drop ↔ backend sync; contributed 20–30 design-system components; migrated Enzyme → React Testing Library (~73% faster) with high SonarQube coverage.
2. **Curations social platform (Team Lead, team of 4):** Architected Node/Express REST APIs aggregating major social networks; designed MongoDB schemas for high-volume social data; shipped React/Redux customer widgets and admin tools with A/B testing.
3. **Bazaarvoice ratings & reviews:** Delivered SEO (semantic HTML, JSON-LD, rich snippets) and WCAG 2.1 AA components for high-traffic retail widgets.
4. Collaborated across US/Europe/Asia time zones as Scrum Master and technical lead on multi-year enterprise engagements.

---



## Education


| Degree                          | School                  | Dates                                      |
| ------------------------------- | ----------------------- | ------------------------------------------ |
| Bachelor’s in Civil Engineering | PSACEA, Dnipro, Ukraine | 2005–2009 |


---



## Certificates

List near bottom; hyperlink names to verification URLs (no raw credential IDs).


| Certificate                            | Issuer    | Date     | Verification URL |
| -------------------------------------- | --------- | -------- | ---------------- |
| Introduction to Model Context Protocol | Anthropic | Apr 2026 | [Verify credential](https://verify.skilljar.com/c/rgvr5wi9rakj) |
| Claude Code in Action                  | Anthropic | Apr 2026 | [Verify credential](https://verify.skilljar.com/c/hsvbhgit4vtm) |
| Introduction to Claude Cowork          | Anthropic | Apr 2026 | [Verify credential](https://verify.skilljar.com/c/pwa6w5pj77ee) |


---



## Portfolio-only projects (visual)

Keep imagery + short blurbs; do not invent metrics.


| Project  | URL                                          | One-liner                                             |
| -------- | -------------------------------------------- | ----------------------------------------------------- |
| OhMyDesk | [https://ohmydesk.app](https://ohmydesk.app) | AI-native coworking operations platform for operators |
| Trudify  | [https://trudify.com](https://trudify.com)   | Multilingual services marketplace                     |
| CodeBurg | [https://codeburg.bg](https://codeburg.bg)   | Tech coworking space in Burgas                        |


---



## Explicit exclusions checklist

- [ ] No GiveStar `40 min → 20 min` claim
- [ ] No GiveStar Pro AI analytics ownership / “Pro feature” positioning as personal delivery
- [ ] No “25 MCP integrations built”
- [ ] No Google Drive as owned Viktor integration
- [ ] No Shopify App Store live claim until verified
- [ ] No ownership claim for Viktor full agent orchestration
- [ ] No unverified OhMyDesk revenue / conversion / AI-interaction counts
- [ ] No planned WhatsApp / Slack / dynamic pricing / MCP OhMyDesk features as live
- [ ] Confidential names, IDs, credentials, internal financial figures generalized

---



## Resolved facts

1. GiveStar ~35% coverage — confirmed (admin + B2C). Public bullet stays outcome-only; app names are interview backup only.
2. Viktor start — **Apr 2026**.
3. Anthropic cert verification URLs — **pending paste in this thread**.
4. Education — **2005–2009**.
5. Tenure phrase — **over a decade**.
6. OhMyDesk dates — **Nov 2025 – Present (part-time)**.
7. Obod Soft — **omit**; list OhMyDesk / Trudify / CodeBurg only.
8. CV public URL — **https://alexbodrov.com** (wired).
9. Shopify App Store — omit live claim until separately confirmed.

---



## Page layout map (for M2)

**Page 1:** Contact → Headline → Profile → Capability groups (compact) → GiveStar → Viktor  
**Page 2:** OhMyDesk → Skillo → Consulting → SoftServe (compressed) → Education → Certificates → optional tech matrix if space

---



## Milestone gate

**M1 locked.** Next: M2 — ATS PDF source + first render (stop for visual/pagination review).
Cert URLs can be dropped into Certificates later without blocking M2.
