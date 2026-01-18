# APPSTORE (/canonic/machine/os/appstore/)

inherits: /canonic/machine/os/

---

## Axioms

### 1. Service primitives

The APPSTORE distributes exactly two irreducible services:

- **VaaS** — Validator-as-a-Service (compliance)
- **TaaS** — Transcript-as-a-Service (evidence)

All other services MUST decompose into these primitives.

---

### 2. Distribution closure

GitHub IS the App Store. No separate infrastructure.

- GitHub hosts stacks
- GitHub Actions runs validators
- GitHub badges show certification
- GitHub Marketplace handles billing

---

### 3. Vertical instantiation

Services instantiate into verticals via inheritance:

```
VaaS + TaaS
    └── Healthcare (FDA, HIPAA, CMS)
    └── Legal (privilege, evidence)
    └── Finance (SEC, audit)
    └── Research (IRB, reproducibility)
    └── Education (accreditation)
    └── Government (FOIA, compliance)
```

Same primitives. Different validators.

---

### 4. Pricing tiers

Services MUST offer three tiers:

- **Starter** — Self-serve, core validators
- **Professional** — Dashboard, standard validators
- **Enterprise** — Custom validators, SLA, integration

---

### 5. IDF coverage

- VaaS: IDF-070 (Validator-as-a-Service Commercialization)
- TaaS: IDF-024 (Transcript-Anchored Evidence Layer)
- Distribution: IDF-136 (Self-Discovering Distribution Architecture)

---

## References

- [services/vaas/](services/vaas/) — VaaS implementation
- [services/taas/](services/taas/) — TaaS implementation
- [workflows/](workflows/) — GitHub Actions

---

**This CANON defines validity for the APPSTORE scope.**

---
