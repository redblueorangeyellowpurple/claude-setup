---
name: safe-refactor
description: Refactor code without breaking existing behavior
---

1. Identify current behavior and key outputs
2. Locate all usage points of the code being changed
3. Preserve public interfaces unless explicitly changing them
4. Refactor incrementally (small diffs, not large rewrites)
5. Check for duplicate logic or dead code to clean up
6. Run tests or validate outputs after each change
7. Confirm no regressions in related modules or UI