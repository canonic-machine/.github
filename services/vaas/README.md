# VaaS — Validator-as-a-Service

**IDF:** IDF-070

---

## Purpose

Run governance validators against user stacks. Return PASS/FAIL with evidence.

---

## Endpoints

```
POST /validate
  └── stack_url: GitHub repo URL
  └── validators: [triad, locality, introspection, ...]
  └── returns: { valid: bool, evidence: [...] }
```

---

## Tiers

| Tier | Validators | Price |
|------|------------|-------|
| Starter | Core (triad, locality) | Free |
| Professional | All 90 | $99/mo |
| Enterprise | Custom + SLA | Contact |

---

## Verticals

| Vertical | Validators |
|----------|------------|
| Healthcare | FDA, HIPAA, CMS |
| Legal | Privilege, evidence |
| Finance | SEC, audit |
| Research | IRB, reproducibility |

---
