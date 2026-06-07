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
- Hero + direct-contact CTA block (GHL form placeholder — form preserved in HTML comments)
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
- [x] Booking/inquiry form (temporarily replaced by direct-contact CTA — form in HTML comments, one-line restore when GHL ready)
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

## Last Session Summary (2026-06-07)
- **Tournament schedule refinement**: Restructured 3 category cards (BG 10&Unders / L3-L7's / L5-L7's); added `registerBy` dates to all events; moved events between categories; cleared venue for all events after Aug 16; added Wakefield Park venue to Sep 19–20 events; fixed age group labels; equalized card widths; set L3-L7's as default highlighted card
- **Hero CTA block**: Temporarily replaced lead-capture form with direct-contact block ("Please Call or Text David Directly" + phone button + email link + trust line); original form preserved in HTML comments (`<!-- TEMP 2026-06-05 -->`) for one-line restore when GHL embed code arrives
- **Testimonials polish**: Removed "Request Info" button below grid; added Google Review CTA block with QR code (`images/google-review-qr.svg`) linked to `https://g.page/r/CQwPeTGEUgXFEBM/review`; tightened spacing throughout

## Next Steps (resume here)
1. **GHL custom booking form** — when David provides GHL embed code, uncomment the form block in `index.html` (search for `TEMP 2026-06-05`) and remove the direct-contact CTA block above it; style to match dark green/gold palette
2. **GHL Voice AI embed code** — get from David → replace placeholder in `index.html`
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
- **tournaments.json**: Source of truth for all tournament data. Events filter by `endDate >= today` (drop off midnight after last day). `note` field supported for any event (renders as small italic line below format). `venue` field: empty string = don't render venue column. Adult L5-L7's card has Jul 4–5, Oct 31–Nov 1, Nov 15. Junior L3-L7's card has 19 events. BG 10&Unders card has Jun 28 and Nov 1.
- **Tournament card defaults**: Default highlighted card is `junior-l4`. ICONS: `{'junior-bg10-circuit':'🎾','junior-l4':'🏆','adult-l6':'🏅'}`. Cards use equal-width CSS grid (`1fr 1fr 1fr`).
- **Hero CTA block**: Direct-contact block shows phone `(703) 862-8702` as a `tel:` button and email as a link. Original GHL form preserved in HTML comments marked `<!-- TEMP 2026-06-05: GHL form in development... -->`. To restore: remove CTA block, uncomment form.
- **Google Review CTA**: Bottom of testimonials section. QR code at `images/google-review-qr.svg`, links to `https://g.page/r/CQwPeTGEUgXFEBM/review`.
- **GHL form**: Client to provide embed code — will replace direct-contact CTA block in hero with styled GHL form matching site palette.

## Pending Tasks
- [ ] Integrate GHL custom booking form into hero card
- [ ] Activate Voice AI widget (Go High Level embed code)
- [ ] Any content or SEO updates from client

## Skills Library
Repo: https://github.com/pb-jwhitlock/claude-skills
To load a skill, share the raw URL or paste the SKILL.md content at the start of the session.
