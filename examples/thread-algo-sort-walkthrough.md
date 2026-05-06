# Thread Algo Sort Scope Walkthrough

This note is the quickest way to read the extra review model in `thread-algo-sort-scope`.

| Case | Focus | Score | Lane |
| --- | --- | ---: | --- |
| baseline | input width | 236 | ship |
| stress | search depth | 122 | watch |
| edge | boundary pressure | 198 | ship |
| recovery | complexity | 212 | ship |
| stale | input width | 197 | ship |

Start with `baseline` and `stress`. They create the widest contrast in this repository's fixture set, which makes them better review anchors than the middle cases.

`baseline` is the optimistic case; use it to make sure the scoring path still rewards strong signal.
