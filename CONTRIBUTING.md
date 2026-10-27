# Contributing
Thanks for helping. The easiest ways to help:
- **Report a bug** or **a wrong or out-of-date figure** using the Issue templates. Say which tool and version (shown in its About section).
- **Suggest a new tool** with the "New tool idea" template.

Pull requests are welcome for small fixes. Rules for every tool:
1. One self-contained `index.html` per tool in `tools/<slug>/`, plus `README.md`, `CHANGELOG.md`, `tool.json`.
2. Everything inline. No external scripts, analytics, trackers or data sent to the publisher.
3. An "About / data sources & disclaimer" section crediting every data source and its licence.
4. Bump `version` in `tool.json` (SemVer) and add a CHANGELOG entry.
5. `bash scripts/check.sh` must pass.

By contributing you agree your contribution is licensed under the MIT licence.
