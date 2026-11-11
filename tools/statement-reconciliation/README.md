# Statement Reconciliation

A free, single-file tool for matching a supplier, customer or bank statement against your own ledger, side by side.

**Open it:** `index.html`, or the link on the main README. Loads sample data on first visit so you can see how it works.

## What it does
| Tab | Purpose |
|---|---|
| Start here | What it does and how to begin |
| Setup | Choose a shared folder for your records, map columns once, set matching rules and tolerances |
| Reconcile | Your items on the left, their statement on the right, with each line marked: agreed, date differs, amount differs, possible match, already paid by us, payment run, or not in our records |
| Clean view | A tidy view for screenshots, and export of the result to Excel |
| How matching works | What each result means and what to do about it |
| About & sources | Credits, privacy and disclaimer |

Reads statements from **PDF, Excel or CSV**. Auto / Light / Dark theme.

## Data sources
Only your own files. The tool adds no outside data. The sample companies and figures are made up. Excel and CSV are read with SheetJS Community Edition and PDFs with PDF.js, both embedded in the page.

## Privacy
No network requests. Files are read inside your browser and never uploaded. Records and settings are kept in your browser's own storage (IndexedDB). Folder access uses your browser's permission prompt (Chrome and Edge). Don't attach real statements to GitHub issues: issues are public.

## Limitations
- PDF reading depends on the PDF containing text; scanned images aren't read.
- Shared-folder refresh needs a browser with the File System Access API (Chrome, Edge).
- Matching is approximate; always check against the source documents.

## Disclaimer
A comparison aid, not accounting, audit or financial advice. Provided as is, with no liability accepted.

## Version history
See [CHANGELOG.md](CHANGELOG.md).
