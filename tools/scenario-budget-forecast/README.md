# Scenario Budget & Forecast

A free, single-file budgeting and forecasting tool that works with data from any core system. Load your master data and monthly actuals, map the columns once, project a baseline, layer scenarios on top, and export upload files that keep your master data IDs.

**Open it:** `index.html`. Sample data (invented) loads on the first visit so you can try everything straight away.

## What it does
| Tab | Purpose |
|---|---|
| Data | Four datasets: entity master (sites, cost centres, stores…), account master (chart of accounts with P&L lines), monthly actuals, and an optional existing budget. Paste straight from Excel, choose a file (Excel or CSV), or connect a folder and refresh with one click. Map each column once; the mapping is remembered. Data checks flag unknown IDs, unreadable dates and non-numeric amounts. |
| Structure | P&L line order, revenue or cost, how revenue is signed in your system, date order and currency. Choose up to 6 fields per master to analyse and target by. |
| Baseline | Full-year budget or rolling forecast (actuals to date, then forecast), financial-year start month, and a forecast method per P&L line: same month last year + growth, seasonal average, average of the last N months, last month, linear trend, existing budget, or zero. Gap months between the last actual and the planned year are projected first. |
| Scenarios | Scenarios start from the baseline or another scenario and apply rules in order: % change, add an amount per month, set a total per month, % ramp, volume % × rate %, one-off amounts. Each rule targets any combination of fields (up to 3 conditions), for chosen months. Amounts are shared across what a rule targets in proportion to size. |
| P&L | Revenue lines, total revenue, cost lines, total costs and operating result by month and for the year, against prior-year actuals, the existing budget, the baseline or another scenario. Filter by any field; chart by month; result by any entity field. |
| Export | Upload file in long format (scenario, entity ID, account code, period, amount; optional names and analysis fields), in your system's sign convention and period format, as Excel or CSV. P&L pack (.xlsx) with a summary, one sheet per scenario and every assumption in words. Settings file to back up or hand over. |

## Data sources
Only the data you load. Forecast methods are standard techniques. The sample locations, accounts and figures are made up. Excel and CSV files are read and written with SheetJS Community Edition (Apache 2.0), embedded in the page.

## Privacy
No network requests. Files and pasted data are read in your browser and never uploaded. Datasets are kept in your browser's storage (IndexedDB) on this device; settings in local storage. Share links and the settings file contain settings and scenarios, not your data. Never attach real company data to a GitHub issue.

## Limits
- Monthly periods; one planning year at a time.
- Comfortable with a few hundred thousand rows of history in a modern browser.
- Folder refresh needs Chrome or Edge.
- Single user, no approval workflow or live connection to your core system: data moves in and out as files.

## Disclaimer
A planning tool, not financial, accounting, tax, audit or investment advice. Check results and upload files before relying on them. Provided as is, with no liability accepted.

## Version history
See [CHANGELOG.md](CHANGELOG.md).
