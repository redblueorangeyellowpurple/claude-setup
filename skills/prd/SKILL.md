---
name: prd
description: Draft and approve a PRD at the start of a session before any implementation begins. Use when the user has a feature, task, or problem they want to build.
---

TRIGGER when: user starts a new session with a feature or task in mind, invokes /prd, or says "let's build X" without a clear written spec.

DO NOT begin implementation until the PRD is explicitly approved.

## Steps

1. If the goal is not clearly stated, ask: "What are you trying to build or solve?"

2. Draft a concise PRD with these sections:

   **Goal**
   One sentence: what this does and why.

   **Users**
   Who uses this and what they need from it.

   **Requirements**
   Bulleted must-haves — functional and non-functional. Keep it tight.

   **Out of scope**
   Explicit exclusions to prevent scope creep.

   **Success criteria**
   How we know this is done and working correctly.

   **Risks & open questions**
   Flag anything uncertain before coding begins.

3. Present the draft clearly to the user.

4. Ask: "Does this PRD look right? Approve to proceed, or tell me what to change."

5. Iterate on sections the user pushes back on. Re-present only what changed.

6. Once the user approves, proceed in order:
   - repo-audit → understand the codebase
   - implementation-plan → plan before touching code
   - staged development → implement and verify one stage at a time
