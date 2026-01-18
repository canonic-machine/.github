# TaaS — Transcript-as-a-Service

**IDF:** IDF-024

---

## Purpose

Capture and store AI session evidence. Return hash-verified records.

---

## Channels

| Channel | Format | Source |
|---------|--------|--------|
| IDE | JSONL | Claude Code, Cursor, etc. |
| App | ZIP | Claude.ai exports |
| API | JSON | Direct API sessions |

---

## Endpoints

```
POST /capture
  └── session: raw session data
  └── channel: IDE | App | API
  └── returns: { tx_id, hash, record_url }

GET /verify/{tx_id}
  └── returns: { valid: bool, hash, timestamp }

GET /export/{tx_id}
  └── returns: evidence package (legal/patent use)
```

---

## Tiers

| Tier | Features | Price |
|------|----------|-------|
| Starter | 1 channel, 100 sessions/mo | Free |
| Professional | All channels, unlimited, search | $19/mo |
| Enterprise | Team, audit trail, API | Contact |

---

## Storage

- User-sovereign (CloudKit private container)
- E2E encrypted
- Hash-verified immutability
- GDPR/HIPAA compliant

---
