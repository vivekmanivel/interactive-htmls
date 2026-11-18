# Changelog – Scenario Budget & Forecast
Format: [Keep a Changelog](https://keepachangelog.com/), versions: [SemVer](https://semver.org/).

## [1.0.0] – 2026-11-18
First public release (tested in the private sandbox as 0.1.0).
### Added
- Data: entity master, account master, monthly actuals and optional budget from paste, file or a connected folder; column mapping with automatic guesses; data checks.
- Structure: P&L line order and type, revenue sign convention, date order, currency, analysis fields.
- Baseline: full-year budget or rolling forecast; seven forecast methods, per P&L line.
- Scenarios: chained scenarios with ordered rules (% change, add, set, ramp, volume × rate, one-off) targeted by any field combination and month range.
- P&L: monthly P&L against prior-year actuals, existing budget, baseline or another scenario; filter by field; chart; result by entity field.
- Export: long-format upload file with master IDs (Excel or CSV, sign convention and period format options); P&L pack with summary, scenario sheets and assumptions; settings file.
- Invented sample data, theme switcher, About & sources.
