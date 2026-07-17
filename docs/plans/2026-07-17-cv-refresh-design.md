# CV Refresh Design Plan

**Date:** 2026-07-17

**Owner:** Oleksandr Bodrov

**Primary target:** Senior Software Engineer — AI Products & Agentic Systems

## 1. Objective

Rebuild the CV and portfolio presentation around Oleksandr's current market position: a senior software engineer with deep frontend and product-delivery experience who now designs and ships production AI products, agentic development systems, MCP integrations, and automation platforms.

The result should preserve the credibility of an 11+ year software-engineering career while making the recent AI work the dominant story. It must remain accurate under technical interview scrutiny and avoid presenting prototypes, team work, or planned initiatives as independently delivered production results.

## 2. Deliverables

1. A two-page, A4, ATS-friendly PDF CV.
2. An editable source for the PDF using the most maintainable format supported by the repository workflow.
3. A redesigned HTML/CSS portfolio CV using the same content model, with richer presentation than the PDF.
4. A consistent downloadable PDF linked from the portfolio.
5. Rendered previews used internally to verify PDF pagination and website responsiveness.

## 3. Positioning

### Primary headline

**Senior Software Engineer — AI Products & Agentic Systems**

This title is broad enough for established product companies and ATS searches while accurately highlighting the new specialization.

### Secondary application variant

**Senior Product / Founding Engineer — AI-Native Products**

This can later be derived from the master CV for early-stage startup applications. It is not the primary version for this refresh.

### Positioning narrative

The CV should present a clear progression:

1. **GiveStar:** production agentic SDLC, multi-repository automation, knowledge systems, governance, and frontend technical leadership.
2. **Viktor / Zeta AI:** Python, FastAPI, Modal, OAuth, production MCP integrations, shared-platform reliability, and multi-tenant security.
3. **OhMyDesk:** founder-level ownership of a live AI-native product, safe agentic actions, grounding, and early adoption.
4. **Earlier career:** frontend architecture, performance, enterprise delivery, leadership, accessibility, and product engineering.

The frontend background is a strength rather than a limitation: it demonstrates the ability to turn AI capabilities into usable, reliable customer products.

## 4. Content Architecture

### Page 1

- Name, location, email, LinkedIn, GitHub, and portfolio URL.
- Primary headline.
- Three-to-four-line executive profile focused on production outcomes.
- Compact core-expertise line or grouped skills block.
- GiveStar experience as the lead section.
- Viktor / Zeta AI concurrent contract.

### Page 2

- OhMyDesk founder/product experience.
- Skillo / Alma Media and consulting / Groupon, compressed around measurable outcomes.
- SoftServe career progression, condensed to the most relevant leadership and technical achievements.
- Education.
- Three linked Anthropic certificates.
- Compact public-safe technology matrix if space remains.

### Content-density rules

- GiveStar: four or five bullets.
- Viktor: three or four bullets.
- OhMyDesk: three bullets.
- Skillo and consulting: two or three bullets each.
- SoftServe: a compact progression summary plus no more than four selected achievements.
- Prefer outcomes, system scope, reliability, and ownership over exhaustive technology lists.
- Avoid duplicating the same skill in the profile, skills block, role description, tech stack, and tags.

## 5. Verified Evidence and Draft Claims

### GiveStar — Senior Software Engineer, Jan 2026–Present

Use:

- Led a Claude-based agentic development program across nine repositories.
- 158 tickets processed; 114 reached production during the approximately four-month rollout.
- Architected governance for `gs-brain`, an LLM-maintained cross-repository knowledge base with 130+ curated pages.
- Designed repository routing, bounded cross-repository handoffs, automated review rounds, human-takeover detection, allow-listed tools, and ticket eligibility rules.
- Led a 35+ component React/Next.js design-system rollout.
- Owned the MVP delivery of a production Gemini-assisted Gift Aid workflow.
- Unit-test coverage increased from 0% to approximately 35%, subject to final confirmation of the exact application scope and delivery period.

Do not use without additional evidence:

- The current CV's `40 min → 20 min` release-cycle claim.
- GiveStar Pro AI analytics, which belongs to another engineer and remains discovery-stage.
- Claims that the partially validated multi-repository planning agent is fully operational for all complex paths.
- Speculation that an internal agent could become a standalone commercial product.

### Viktor / Zeta AI — Senior Software Engineer, AI Integrations & MCP Platform

**Engagement:** Independent contract, approximately 15–20 hours per week, beginning around Apr 2026; confirm the public start month before final publication.

Use:

- Owned seven production MCP integrations end-to-end: Shopify, Meta Ads, Triple Whale, Modash, Jira, OpenRouter, and a financial API integration.
- Built Python/FastAPI MCP servers deployed on Modal with OAuth 2.0 or API-key authentication.
- Diagnosed shared OAuth retry infrastructure and implemented a fix that reduced total MCP errors by approximately 72% and dead-token failures by approximately 73% over a measured 24-hour window.
- Identified and closed an over-broad default-permission gap in a multi-tenant financial integration.
- Built a reusable YAML-driven MCP simulation/test harness.
- Improved or supported approximately seven additional production integrations.

Do not use:

- `25 integrations built`; the evidence distinguishes seven owned, roughly seven improved, and several only evaluated.
- Google Drive as an owned integration.
- A claim that the Shopify App Store listing is live until its latest review status is verified.
- A claim that Oleksandr owned Viktor's full agent-orchestration layer.

### OhMyDesk — Founder & Product Engineer

Use:

- Founded and shipped an AI-native coworking operations platform used by approximately 30 workspace operators and about 100 members with self-service plan access.
- Built a multilingual AI Operator Autopilot using Gemini, Supabase Edge Functions, Postgres RLS, and fixed allow-listed tool calling.
- Implemented a propose → confirm → execute → audit workflow for bookings, leads, payments, occupancy, and private-office actions.
- Built grounded structured outputs, confidence and knowledge-gap logging, anti-injection controls, and a code-generated knowledge base whose CI lint prevents references to nonexistent product functionality.
- Designed and shipped the product as sole product engineer, using AI development tools as part of the implementation workflow.

Avoid:

- Unverified AI interaction, booking, revenue, or conversion metrics.
- Planned WhatsApp, Slack, dynamic-pricing, or MCP features presented as live.
- Calling heuristic UI suggestions model-driven AI.

### Anthropic certificates

List near the bottom, with certificate names hyperlinked to their verification URLs:

- Introduction to Model Context Protocol — Anthropic, Apr 2026.
- Claude Code in Action — Anthropic, Apr 2026.
- Introduction to Claude Cowork — Anthropic, Apr 2026.

Do not display raw credential IDs if the names can link directly to verification pages.

## 6. Visual Design

### PDF direction

Use a restrained technical-editorial visual system:

- A4 portrait, exactly two pages.
- White background with dark ink and one deep-blue or blue-teal accent.
- Professional sans-serif typography with excellent legibility at print size.
- Clear typographic hierarchy, compact but comfortable vertical rhythm, and strong alignment.
- Predominantly single-column experience flow; a narrow secondary column may be used only for compact metadata if it does not harm ATS extraction or pagination.
- No photograph in the primary ATS PDF.
- No skill icons, glass effects, neon glow, charts, rating bars, or decorative timelines.
- Minimal use of pills or badges.
- Text links must remain clickable in the PDF.
- Section and role boundaries must remain clear when printed in grayscale.

### Website direction

The portfolio may retain Oleksandr's photograph and more personality, but it should move away from the current generic neon/glass-card treatment.

- Use the same restrained palette and typography as the PDF.
- Present the opening profile more concisely.
- Make AI systems and product outcomes visible above the fold.
- Reduce the 32-card skills grid into a small number of evidence-backed capability groups.
- Keep project imagery for OhMyDesk, Trudify, and CodeBurg.
- Use progressive disclosure for older experience rather than giving every role equal visual weight.
- Preserve responsive behavior, keyboard accessibility, theme support only if it remains visually coherent, and a prominent PDF download action.

## 7. Proposed Capability Groups

1. **AI and Agentic Systems:** Claude, Gemini, agent orchestration, tool calling, MCP, grounding, guardrails, human-in-the-loop workflows, knowledge systems.
2. **Application Engineering:** TypeScript, JavaScript, Python, React, Next.js, Node.js, FastAPI.
3. **Platforms and Data:** Supabase, PostgreSQL, MongoDB, REST, GraphQL, OAuth 2.0, third-party API integrations.
4. **Delivery and Reliability:** GitLab CI/CD, GitHub Actions, Modal, AWS, Docker, Playwright, Jest, Sentry, PostHog, observability and incident response.

Skills should be included because the experience proves them, not merely because they are searchable keywords.

## 8. Accuracy and Interview-Readiness Rules

- Separate personally owned work from programs led or team contributions.
- Separate production systems, partial production paths, PoCs, and planned work.
- Use `approximately` for measured-but-rounded figures.
- Prefer `reached production through the program` over implying every ticket was completed autonomously without human review.
- Never claim revenue, customer ROI, time savings, or adoption without traceable evidence.
- Generalize confidential customer names, internal IDs, private repository names, security identifiers, credentials, and internal financial figures.
- Every prominent bullet should be explainable in an interview using problem → decision → implementation → outcome.

## 9. Remaining Facts to Resolve

- Confirm which GiveStar frontend application or applications moved from 0% to approximately 35% unit-test coverage, and over what dates.
- Confirm the public start month for the Viktor contract.
- Obtain direct verification URLs for the three Anthropic certificates.
- Confirm the current Shopify App Store review/listing status if it is mentioned at all.
- Reconcile the education dates in the existing assets (`2005–2009` versus `2008–2012`).
- Standardize the company spelling (`ObodSoft` versus `Obod Soft`) or remove it if OhMyDesk and Trudify are listed directly.
- Confirm whether the headline should say `11+ years` until Sep 2026 or use a date-safe phrase such as `over a decade`.

## 10. Implementation Sequence

1. Create a canonical content model from the approved evidence.
2. Rewrite the executive profile and experience bullets.
3. Build the two-page ATS CV source.
4. Render the PDF and inspect every page for pagination, clipping, font, and link issues.
5. Iterate until the PDF is visually clean and text extraction preserves reading order.
6. Redesign the HTML/CSS portfolio from the same content model.
7. Test the website at desktop and mobile widths, in supported themes, and with keyboard navigation.
8. Replace the downloadable PDF and verify the link.
9. Run a final consistency audit across headline, dates, metrics, company names, links, and technology terms.

## 11. Acceptance Criteria

- The PDF is exactly two A4 pages and passes visual inspection at 100% zoom.
- No role, bullet, or heading is awkwardly split across pages.
- ATS text extraction follows the intended reading order.
- The first half-page communicates AI product and agentic-systems credibility without hiding the senior software-engineering foundation.
- GiveStar, Viktor, and OhMyDesk claims match the evidence and ownership distinctions documented above.
- The portfolio and PDF use consistent content, dates, metrics, and naming.
- All contact, project, certificate, and download links work.
- The site is responsive and accessible, and the repository remains free of generated QA intermediates except intentional final assets.
