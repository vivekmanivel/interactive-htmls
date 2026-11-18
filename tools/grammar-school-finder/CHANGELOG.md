# Changelog – UK Grammar School Finder
Format: [Keep a Changelog](https://keepachangelog.com/), versions: [SemVer](https://semver.org/).

## [1.1.0] – 2026-11-18
### Added
- Map & search: choose up to 6 schools from a "Choose schools" checkbox list that follows your filters (with search), or with "Show catchment" from any dot or profile, and see every catchment on the map at once, each in its own colour, with last-offered distance rings.
- Colours: each chosen school's dot, chip and card share one colour, and its catchment is shaded in a light tint of it. Every shared area (for example A + B, B + C, or all three) gets its own distinct colour, listed under the map and above the cards with the share of the map view it covers.
- A card for each chosen school beside the map: catchment rules, last distance offered, whether your pin is inside, and every source link for that school (admission arrangements, last-offered source, DfE GIAS record, DfE performance page, Ofsted report, school website; Education Authority pages for Northern Ireland).
- Schools & compare: a "Show on map" button takes the schools you are comparing to the map, with their catchments and overlap.
- Schools without a catchment area (or with rules that can't be drawn) are labelled in the school list and explained in a clear message beside the map, so an empty overlap is never a mystery.
- "Export postcodes in view (CSV)": every postcode in the current map view that is inside at least one chosen catchment, with the area combination it falls in (for example "Tiffin Girls' + Nonsuch"), a Yes/No column per school, sector, district, ward, council and parish. Looked up from postcodes.io and checked against each school's rules, as for your pin.
- Full-screen map: a button under the zoom controls makes the map and its legend fill the screen; press it again or Escape to return.
### Changed
- The catchment layer is now "Catchments of chosen schools". With no schools chosen it still shows the last profile you opened.
- When you return, the map opens on your chosen schools (unless you have a pin), so their catchments and overlap show straight away.

## [1.0.2] – 2026-11-12
### Changed
- "More from Usualy Labs" menu now links to Blockchain, Hands On.

## [1.0.1] – 2026-11-11
### Changed
- "More from Usualy Labs" menu now links to the SAYE Sale Planner and Statement Reconciliation.

## [1.0.0] – 2026-11-02
### Added
- First public release: 163 English and 66 Northern Ireland grammar schools; catchment register checked 29 October 2026 (97 mapped, 15 described in words, 51 with no catchment).
- "References & credits" tab: every area and school source URL, data credits and licences, privacy note and disclaimer.
### Changed
- Fonts and the Leaflet map library are embedded, so the page loads nothing from font or script CDNs.
- Sidebar privacy line now states that postcode lookups and map tiles go directly to public services.
- Links to other tools point to their folders on this site.
