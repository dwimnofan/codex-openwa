# codex-openwa

Coolify build for OpenWA (whatsapp.thefabs.co): plain `ghcr.io/rmyndharis/openwa:0.30.0`.

The 0.24.0 inbound patch (drop system notices, bound contact lookup) was retired:
upstream 0.30.0 drops notices (`NOTICE_TYPES`) and bounds the contact lookup at
`MEDIA_DOWNLOAD_TIMEOUT_MS` (30 s). It lives in git history if needed.

Coolify: Dockerfile build pack, port 2785, persistent `/app/data`, `--shm-size=1g`.
Stop the app before redeploying: two containers on one WhatsApp session/profile conflict.
