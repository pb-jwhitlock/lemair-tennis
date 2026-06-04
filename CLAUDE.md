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
- [x] USTA tournament section (L7/L6 Events, NTRP on adult cards)
- [x] Service area section with court list + Leaflet map (CARTO Voyager tiles)
- [x] Pricing packages
- [x] Testimonials (5-star reviews, all rewritten for GBP-style voice)
- [x] David backhand photo in About section
- [x] Schema alignment (SportsEvent, FAQ, service area)
- [ ] Voice AI embed code (pending Go High Level setup)
- [ ] 2026 tournament dates

## SEO/AEO Keywords
- "tennis lessons Annandale VA"
- "private tennis lessons Annandale VA"
- "tennis coach Annandale VA"
- "junior tennis lessons Annandale VA"
- "USTA tennis lessons Northern Virginia"
- AEO: "how much do tennis lessons cost in Annandale VA"

## Last Session Summary (2026-06-04)
- **Custom domain live**: Connected `davidlemairtennis.com` to GitHub Pages — set custom domain via API, configured Cloudflare DNS with 4 GitHub A records (DNS only / gray cloud), removed 3 leftover Wix IPs
- **HTTPS enforced**: GitHub TLS cert provisioned and approved (expires 2026-09-02); `https_enforced: true` set via API
- **DNS decision**: Cloudflare proxy left OFF (gray cloud) to allow GitHub to manage TLS cert; Cloudflare CDN/proxy not needed for this static site

## Next Steps (resume here)
1. Get Go High Level voice AI embed code from David → replace placeholder in `index.html`
2. Add 2026 tournament dates when announced
3. Consider tournament email notification signup feature
4. Any additional SEO/content updates from David
5. (Optional) Add SPF/DMARC records in Cloudflare if David ever sets up @davidlemairtennis.com email

## Notes
- **GHL Voice AI**: Widget placeholder is in place; GHL UI button hidden; waiting on embed code from client
- **Photo**: `images/david-backhand.jpg` (176 KB) — staged in About section frame
- **Testimonials**: All rewritten for natural GBP voice; David K. testimonial unchanged by request
- **Map**: Leaflet.js with CARTO Voyager tiles and green tint filter; red star marker at court location
- **Deployment**: GitHub Pages at https://pb-jwhitlock.github.io/lemair-tennis (push to main to deploy); custom domain https://davidlemairtennis.com is live with HTTPS
- **DNS**: Cloudflare managing DNS for davidlemairtennis.com — 4 A records pointing to GitHub Pages IPs, all gray cloud (DNS only). Do NOT proxy (orange cloud) without configuring Cloudflare SSL mode to "Full" first or cert will break.
- **Cloudflare email records**: MX record present (p.webcom.ctmail.com). No SPF/DMARC yet — not needed until branded email is set up.

## Pending Tasks
- [ ] Activate Voice AI widget (Go High Level embed code)
- [ ] Add 2026 tournament schedule dates
- [ ] Tournament email notification signup
- [ ] Any content or SEO updates from client

## Skills Library
Repo: https://github.com/pb-jwhitlock/claude-skills
To load a skill, share the raw URL or paste the SKILL.md content at the start of the session.
