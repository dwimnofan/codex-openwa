# codex-openwa

`ghcr.io/rmyndharis/openwa:0.24.0` + inbound message-events fix (2026-10-14):
system notices (e2e/unknown) no longer become webhooks, contact enrichment has a deadline.

Deployed on Coolify (Dockerfile build pack, port 2785, persistent `/app/data`).
`regression.cjs` runs inside the built image: `node regression.cjs`.
