---
name: api-check
description: Validate and integrate external APIs safely
---

1. Make a minimal test call to confirm API works
2. Verify authentication, headers, and required params
3. Inspect response structure and key fields
4. Check limits: rate limits, pagination, quotas
5. Validate edge cases (empty results, errors, partial data)
6. If API fails or is unstable:
   - propose alternative immediately
   - do not continue building on broken API
7. Only proceed to integration after API is confirmed working