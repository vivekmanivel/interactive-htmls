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
| [Piano Chords Practice](tools/piano-chords-practice/) | Learn how triads and inversions are built, filter and tick off all 72 combinations, daily routine and self-test | Standard music theory | [1.0.1](tools/piano-chords-practice/CHANGELOG.md) |
| [Debt Payoff Planner](tools/debt-payoff-planner/) | Clear several debts: avalanche, snowball or custom order, schedule, debt-free date, interest saved, balance-transfer and consolidation checks. Fully offline | Standard repayment methods; FCA minimum-payment rules for UK examples; example debts are illustrative | [1.0.0](tools/debt-payoff-planner/CHANGELOG.md) |
| [Financial Independence Planner (UK)](tools/fi-planner-uk/) | When could you stop working? ISA, LISA, pension and GIA projections, tax-aware drawdown, State Pension, Monte Carlo success rate. Fully offline | HMRC 2026/27 tax and NI, GOV.UK ISA and pension rules, DWP State Pension; returns are assumptions | [1.0.0](tools/fi-planner-uk/CHANGELOG.md) |
| [UK Take-Home Pay & Contracting](tools/uk-take-home-pay-calculator/) | 2026/27 take-home pay (rUK or Scotland), pensions, student loans, Child Benefit charge; limited company vs umbrella vs permanent. Fully offline | HMRC 2026/27 rates, Scottish bands, Student Loans Company, GOV.UK IR35 guidance | [1.0.0](tools/uk-take-home-pay-calculator/CHANGELOG.md) |
| [Rent vs Buy Calculator (UK)](tools/rent-vs-buy-calculator/) | Buying vs renting and investing the difference: stamp duty, mortgage, running and selling costs, break-even year, sensitivity and Monte Carlo. Fully offline | HMRC SDLT and 2026/27 tax; market growth and returns are assumptions | [1.0.0](tools/rent-vs-buy-calculator/CHANGELOG.md) |
| [Payment Methods Explorer](tools/payment-methods-explorer/) | How people pay in 33 markets, method profiles, payment-mix and subscription-gap planner, approval and retry model, decline and return code lookup. Fully offline | Public scheme, central bank and regulator information; Bacs, SEPA, Nacha and ISO codes; rates are illustrative | [1.0.0](tools/payment-methods-explorer/CHANGELOG.md) |

Each tool folder has its own README (what it does, data sources, privacy, limits) and CHANGELOG (version history). Releases are tagged per tool as `<tool>-vX.Y.Z`.

## Principles
- **Private by design.** Usualy Labs collects nothing. See [PRIVACY.md](PRIVACY.md).
- **Credit the source.** Every tool credits its data publishers and licences in its About section. See [THIRD_PARTY_NOTICES.md](THIRD_PARTY_NOTICES.md).
- **Not advice.** See [DISCLAIMER.md](DISCLAIMER.md).

## Feedback
Found a bug or an out-of-date figure? Open an issue using one of the templates. Please don't post personal information. Security problems: see [SECURITY.md](SECURITY.md).

## Licence
Code: [MIT](LICENSE). Data: each publisher's licence (mostly Open Government Licence v3.0 and ODbL).
