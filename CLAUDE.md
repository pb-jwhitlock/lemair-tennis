# David LeMair Tennis — Project Guide

## Overview
Website for David LeMair, USPTA-certified tennis coach based in Annandale, VA.
Built and managed by Points Beyond LLC (John Whitlock).
Live site: https://davidlemairtennis.com (custom domain, HTTPS enforced)
GitHub repo: https://pb-jwhitlock.github.io/lemair-tennis (legacy URL still works)

## Client Info
- Coach: David LeMair, USPTA & PTR Certified, 30+ years experience
- Location: Annandale, VA (primary), Idylwood, VA
- Courts: Jefferson District Park, Mason District Park, and 12+ local Annandale courts
- Contact: teresalemair@me.com / (703) 862-8702
- Hours: Mon–Sun, 7am–8pm

## Services & Pricing
- Private lesson: $85/session, $75 (5-pack), $70 (10-pack)
- Semi-private: $55/person/session
- Group clinic: $45+/person/session
- Junior clinic: $30/child/session
- Specialties: beginners, juniors (4-18), adults, seniors (70+), USTA match prep

## Site Sections
- Hero + booking form
- Programs & Lessons (private, semi-private, clinic)
- About David
- Pricing & Packages
- Testimonials
- Tournament Schedule (2026 dates TBD)
- FAQ with AI virtual assistant ("Ace")
- Voice AI widget (Go High Level embed — placeholder, not yet active)
- Service area map (Annandale + surrounding neighborhoods)
- Footer with Privacy Policy, Terms, Sitemap

## Features Implemented
- [x] Booking/inquiry form
- [x] FAQ accordion
- [x] Virtual assistant chatbot ("Ace")
- [x] Voice AI widget placeholder (Go High Level — GHL UI removed, button hidden)
- [x] USTA tournament section — dynamic, data-driven from tournaments.json
- [x] Service area section with court list + Leaflet map (CARTO Voyager tiles)
- [x] Pricing packages
- [x] Testimonials (5-star reviews, all rewritten for GBP-style voice)
- [x] David backhand photo in About section
- [x] Schema alignment (SportsEvent, FAQ, service area)
- [x] 2026 tournament dates live (all 25 events verified against USTA URLs)
- [ ] Voice AI embed code (pending Go High Level setup)
- [ ] GHL custom booking form integration (planned)

## SEO/AEO Keywords
- "tennis lessons Annandale VA"
- "private tennis lessons Annandale VA"
- "tennis coach Annandale VA"
- "junior tennis lessons Annandale VA"
- "USTA tennis lessons Northern Virginia"
- AEO: "how much do tennis lessons cost in Annandale VA"

## Last Session Summary (2026-06-04)
- **Custom domain + HTTPS live**: Connected `davidlemairtennis.com` to GitHub Pages, Cloudflare DNS configured with 4 GitHub A records (gray cloud / DNS only), TLS cert provisioned and enforced
- **Dynamic tournament schedule**: Built JS-rendered tournament section from `tournaments.json` — 3 clickable category cards, upcoming events filtered by endDate, Register buttons link to USTA; all 25 events verified against USTA URLs via Chrome extension; corrected levels, categories, and age groups across multiple entries
- **Hero card polish**: Removed redundant "✓ PTR Certified" and full trust bar below View Programs button; tightened hero booking card padding throughout

## Next Steps (resume here)
1. **GHL custom booking form** — integrate GHL form embed into hero card, matching existing dark green/gold style (planned for next session)
2. Get Go High Level voice AI embed code from David → replace placeholder in `index.html`
3. Any additional SEO/content updates from David
4. (Optional) Add SPF/DMARC records in Cloudflare if David ever sets up @davidlemairtennis.com email

## Notes
- **GHL Voice AI**: Widget placeholder is in place; GHL UI button hidden; waiting on embed code from client
- **Photo**: `images/david-backhand.jpg` (176 KB) — staged in About section frame
- **Testimonials**: All rewritten for natural GBP voice; David K. testimonial unchanged by request
- **Map**: Leaflet.js with CARTO Voyager tiles and green tint filter; red star marker at court location
- **Deployment**: GitHub Pages at https://pb-jwhitlock.github.io/lemair-tennis (push to main to deploy); custom domain https://davidlemairtennis.com is live with HTTPS
- **DNS**: Cloudflare managing DNS for davidlemairtennis.com — 4 A records pointing to GitHub Pages IPs, all gray cloud (DNS only). Do NOT proxy (orange cloud) without configuring Cloudflare SSL mode to "Full" first or cert will break.
- **Cloudflare email records**: MX record present (p.webcom.ctmail.com). No SPF/DMARC yet — not needed until branded email is set up.
- **tournaments.json**: Source of truth for all tournament data. Events filter by `endDate >= today` (drop off midnight after last day). `note` field supported for any event (renders as small italic line below format). Adult L6 card has Jul 4–5, Oct 31–Nov 1, Nov 15. Junior card has all remaining L6/L7/Jr C events.
- **GHL form**: Client to provide embed code — will replace existing hero booking form with styled GHL form matching site palette.

## Pending Tasks
- [ ] Integrate GHL custom booking form into hero card
- [ ] Activate Voice AI widget (Go High Level embed code)
- [ ] Any content or SEO updates from client

## Skills Library
Repo: https://github.com/pb-jwhitlock/claude-skills
To load a skill, share the raw URL or paste the SKILL.md content at the start of the session.
