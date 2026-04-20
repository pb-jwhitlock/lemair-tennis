# David LeMair Tennis — Project Guide

## Overview
Website for David LeMair, USPTA-certified tennis coach based in Annandale, VA.
Built and managed by Points Beyond LLC (John Whitlock).
Live site: https://pb-jwhitlock.github.io/lemair-tennis

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

## Last Session Summary (2026-04-20)
- **Major content/copy refresh**: David backhand photo added to About section; credentials updated to "Former Touring Pro and NCAA DI Player"; FAQ rain policy replaced cancellation policy; group clinic age range removed; testimonials rewritten (5 of 6) for natural GBP-style voice
- **Tournament section**: Boys/Girls Singles renamed to L7/L6 Events; NTRP added to adult cards; digit rendering fixed (lining-nums); section reordered so Tournament Schedule precedes Tournaments FAQ
- **Schema + Ace alignment**: SportsEvent descriptions, FAQ schema answers, service area phrasing, and Ace chatbot answers all aligned to match visible site content; .gitignore updated to exclude .DS_Store and local HTML backups
- **FAQ cleanup**: Removed "Have a question? Ask the AI assistant or browse the answers below." subtitle from the FAQ section header

## Next Steps (resume here)
1. Get Go High Level voice AI embed code from David → replace placeholder in `index.html`
2. Add 2026 tournament dates when announced
3. Consider tournament email notification signup feature
4. Any additional SEO/content updates from David

## Notes
- **GHL Voice AI**: Widget placeholder is in place; GHL UI button hidden; waiting on embed code from client
- **Photo**: `images/david-backhand.jpg` (176 KB) — staged in About section frame
- **Testimonials**: All rewritten for natural GBP voice; David K. testimonial unchanged by request
- **Map**: Leaflet.js with CARTO Voyager tiles and green tint filter; red star marker at court location
- **Deployment**: GitHub Pages at https://pb-jwhitlock.github.io/lemair-tennis (push to main to deploy)

## Pending Tasks
- [ ] Activate Voice AI widget (Go High Level embed code)
- [ ] Add 2026 tournament schedule dates
- [ ] Tournament email notification signup
- [ ] Any content or SEO updates from client
