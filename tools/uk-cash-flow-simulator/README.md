# UK Small Business Cash Flow Simulator

A free, single-file simulator that shows when money actually lands in and leaves a UK small business bank account, day by day.

## What it does
- **Banking calendar**: working days and England & Wales bank holidays, used for Bacs timing UK-wide.
- **Payment timelines**: how a Bacs Direct Debit or card payment moves from run date to cash in the bank, including failures, retries, notice periods and indemnity claims.
- **Income streams**: Direct Debit subscriptions (customer numbers, growth, churn, collection days), card subscriptions, daily card takings by weekday, and invoices with payment terms and late payers.
- **Outgoings**: payroll (pay-day rules), HMRC PAYE/NI, pension, VAT by stagger, Corporation Tax and your own extra items.
- **Forecast**: 13-week (or longer) balance against overdraft and buffer, busiest days, month view, and a Monte Carlo spread of outcomes.
- Share link, export/import, print, theme switcher (auto, light, dark).

## Data sources
GOV.UK bank holiday rules, the public Bacs processing cycle (Pay.UK), HMRC payment and filing deadlines. Failure rates, retry success, card settlement times, fees and sales figures are illustrative assumptions. Full credits are in the About section.

## Privacy
No network requests. Inputs are stored only in your browser.

## Limitations
- Bank holidays are calculated from the standard rules; one-off holidays (e.g. royal events) need adding manually.
- Settlement times and cut-offs vary by bank and payment provider.
- Rules last checked October 2026.

## Disclaimer
Planning illustrations only, not financial, accounting, tax or banking advice.

## Version history
See [CHANGELOG.md](CHANGELOG.md).
