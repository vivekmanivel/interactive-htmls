# Interactive HTMLs

Free, single-file interactive tools by **Usualy Labs**. Each tool is one HTML file: nothing to install, no account, no tracking, and most work offline.
Every tool has a light, dark or automatic theme.

**Use them online** on this repo's GitHub Pages site, or download any `tools/<name>/index.html` and open it.

## Tools
| Tool | What it does | Data sources | Version |
|---|---|---|---|
| [South London First-Time Buyer Guide & Mortgage Planner](tools/south-london-first-time-buyer-guide/) | Property check on a map (sold prices, schools, crime, flood, transport, EPC), mortgage planner, stamp duty and buying-cost calculator, first-time buyer checklist | HM Land Registry, ONS/postcodes.io, data.police.uk, Environment Agency, DfE/Ofsted, EPC register, planning.data.gov.uk, TfL, NaPTAN, OpenStreetMap | [1.0.1](tools/south-london-first-time-buyer-guide/CHANGELOG.md) |
| [UK Mortgage Planner](tools/uk-mortgage-planner/) | Full mortgage journey: take-home pay and borrowing, stamp duty and upfront costs, deposit saving, repayment schedule with overpayments and remortgages, deal comparison, overpay-vs-invest, mortgage-free target, monthly budget. Fully offline | HMRC (SDLT, tax, NI), Student Loans Company, GOV.UK (LISA), council tax 2026/27, Bank of England. Rates are editable assumptions | [1.0.0](tools/uk-mortgage-planner/CHANGELOG.md) |
| [Piano 72 Chords: Chord Trees](tools/piano-72-chords-chord-trees/) | All 72 major/minor triad shapes drawn on a keyboard (left and right hand), grouped into 12 chord trees, with progress tracking | Standard music theory; chord-trees method credited to Jason Zachariah | [1.0.0](tools/piano-72-chords-chord-trees/CHANGELOG.md) |
| [Piano Chords Practice](tools/piano-chords-practice/) | Learn how triads and inversions are built, filter and tick off all 72 combinations, daily routine and self-test | Standard music theory | [1.0.0](tools/piano-chords-practice/CHANGELOG.md) |

Each tool folder has its own README (what it does, data sources, privacy, limits) and CHANGELOG (version history). Releases are tagged per tool as `<tool>-vX.Y.Z`.

## Principles
- **Private by design.** Usualy Labs collects nothing. See [PRIVACY.md](PRIVACY.md).
- **Credit the source.** Every tool credits its data publishers and licences in its About section. See [THIRD_PARTY_NOTICES.md](THIRD_PARTY_NOTICES.md).
- **Not advice.** See [DISCLAIMER.md](DISCLAIMER.md).

## Feedback
Found a bug or an out-of-date figure? Open an issue using one of the templates. Please don't post personal information. Security problems: see [SECURITY.md](SECURITY.md).

## Licence
Code: [MIT](LICENSE). Data: each publisher's licence (mostly Open Government Licence v3.0 and ODbL).
