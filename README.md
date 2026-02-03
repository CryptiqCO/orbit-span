# orbit-span

**Nim helpers for byte-safe clamps** on streamed payloadsâ€”handy when rapid experiments truncate prompts before handing them to downstream agents.

Keeps a single module plus nimble metadata so `nimble test` stays a one-liner after iterative refactors.

## Signals

Treat clamps as lossyâ€”persist originals elsewhere whenever auditing depends on complete transcripts.

## Safety

Never use these clamps for cryptographic slicingâ€”length mistakes become vulnerabilities quickly.


Release changelog reviews pair naturally with `nimble test` plus manual transcript passes.
