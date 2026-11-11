FROM ghcr.io/rmyndharis/openwa:0.24.0
COPY wwebjs-message-events.js wwebjs-message-events.js.map /app/dist/engine/adapters/
LABEL org.openwa.local-fix="inbound-system-events-contact-deadline-20261014"
