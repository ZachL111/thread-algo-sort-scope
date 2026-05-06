# thread-algo-sort-scope

`thread-algo-sort-scope` is a OCaml project in algorithms. Its focus is to package an OCaml local lab for sort analysis with deny and allow fixtures, explainable decision traces, and documented operating limits.

## Why This Exists

This is intentionally local and self-contained so it can be inspected without credentials, services, or seeded history.

## Thread Algo Sort Scope Review Notes

`baseline` and `stress` are the cases worth reading first. They show the optimistic and cautious ends of the fixture.

## Capabilities

- `fixtures/domain_review.csv` adds cases for input width and search depth.
- `metadata/domain-review.json` records the same cases in structured form.
- `config/review-profile.json` captures the read order and the two review questions.
- `examples/thread-algo-sort-walkthrough.md` walks through the case spread.
- The OCaml code includes a review path for `input width` and `search depth`.
- `docs/field-notes.md` explains the strongest and weakest cases.

## Implementation Shape

The core code exposes a scoring path and the added review layer uses `signal`, `slack`, `drag`, and `confidence`. The domain terms are `input width`, `search depth`, `boundary pressure`, and `complexity`.

The OCaml code keeps the review rule close to the tests.

## Local Usage

```powershell
powershell -NoProfile -ExecutionPolicy Bypass -File scripts/verify.ps1
```

## Verification

The verifier is intentionally local. It should fail if the fixture score math, lane assignment, or language-specific test drifts.

## Roadmap

The repository is intentionally scoped to local checks. I would expand it by adding adversarial fixtures before adding features.
