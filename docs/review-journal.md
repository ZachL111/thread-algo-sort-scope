# Review Journal

The review surface for `thread-algo-sort-scope` is deliberately narrow: one fixture, one scoring rule, and one local check.

The local checks classify each case as `ship`, `watch`, or `hold`. That gives the project a small review vocabulary that matches its algorithms focus without claiming live deployment or external usage.

## Cases

- `baseline`: `input width`, score 236, lane `ship`
- `stress`: `search depth`, score 122, lane `watch`
- `edge`: `boundary pressure`, score 198, lane `ship`
- `recovery`: `complexity`, score 212, lane `ship`
- `stale`: `input width`, score 197, lane `ship`

## Note

This file is intentionally plain so the fixture remains the source of truth.
