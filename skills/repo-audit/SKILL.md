---
name: repo-audit
description: Audit a repo before making any changes
---

1. Map repo structure and key folders/files
2. Identify stack: framework, package manager, test runner, lint setup
3. Locate entry points and main execution flow
4. Find closest existing patterns relevant to the task
5. Check for risks:
   - duplicate functions
   - merge conflict markers
   - inconsistent naming or structure
6. Identify how to validate changes (tests, scripts, manual checks)
7. Recommend lowest-risk implementation approach before editing