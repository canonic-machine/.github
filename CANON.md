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

### 2. Infrastructure closure

Git IS the state machine. CANONIC IS the process. LLM IS the executor.

No other infrastructure. No databases. No servers. No cron.

- **Git** — State machine, ledger, backup, distribution (IDF-147)
- **CANONIC** — Process (axioms, validators, cascade) (IDF-148)
- **LLM** — Execution agent
- **Encryption** — Privacy layer (IDF-150)

---

### 3. Distribution via Git

GitHub IS the App Store. Git IS the blockchain.

- GitHub hosts stacks (distributed ledger)
- GitHub Actions runs validators (VaaS)
- GitHub badges show certification
- GitHub Marketplace handles billing
- Every clone validates the chain (IDF-149)

---

### 4. Visibility × Storage

Access control via orthogonal dimensions (IDF-151):

**Visibility** (who can read):
- public — anyone
- private — org members
- encrypted — key holders only

**Storage** (who has clone):
- local — single machine
- private — org clones
- distributed — everyone clones

Encrypted + distributed = max backup, zero access risk.

---

### 5. Vertical instantiation

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

### 6. Pricing tiers

Services MUST offer three tiers:

- **Starter** — Self-serve, core validators
- **Professional** — Dashboard, standard validators
- **Enterprise** — Custom validators, SLA, integration

---

### 7. IDF coverage

| Feature | IDF | Title |
|---------|-----|-------|
| VaaS | IDF-070 | Validator-as-a-Service Commercialization |
| TaaS | IDF-024 | Transcript-Anchored Evidence Layer |
| Distribution | IDF-136 | Self-Discovering Distribution Architecture |
| Infrastructure | IDF-147 | Git + LLM Infrastructure Closure |
| Cascade | IDF-148 | Axiom Change Cascade Protocol |
| Blockchain | IDF-149 | Distributed Ledger Consensus via Git |
| Privacy | IDF-150 | Encrypted Git as Privacy Layer |
| Access Matrix | IDF-151 | Visibility × Storage Access Matrix |

---

## Roadmap

### v0.1 — Foundation ✓

- [x] Git + LLM infrastructure closure (IDF-147)
- [x] Encrypted distribution model (IDF-150)
- [x] Visibility × Storage matrix (IDF-151)
- [x] Transcript capture pipeline
- [ ] Core validators (triad, introspection, inheritance)
- [ ] GitHub Actions workflows

### v0.2 — Closed Beta

**Invite-only. Internal testing.**

- [ ] Validator endpoint (`POST /validate`)
- [ ] Invite-only access (50 users)
- [ ] Core validators live
- [ ] Certification badges
- [ ] Feedback collection

### v0.3 — Open Beta

**Public access. Free tier.**

- [ ] GitHub Marketplace listing
- [ ] Starter tier (free, core validators)
- [ ] TaaS transcript capture
- [ ] Public documentation
- [ ] Bug bounty program

### v0.4 — Verticals (Private)

**Partner early access.**

- [ ] Healthcare validators (HIPAA, FDA)
- [ ] Legal validators (privilege, evidence)
- [ ] Finance validators (SEC, audit)
- [ ] Partner program launch

### v0.5 — Verticals (Public)

**All verticals open.**

- [ ] Full vertical coverage
- [ ] Professional tier launch ($99/mo)
- [ ] Third-party validator submissions
- [ ] Developer documentation

### v1.0 — App Store Open

**Full public launch.**

- [ ] Enterprise tier
- [ ] SLA guarantees
- [ ] Custom validator framework
- [ ] Third-party marketplace
- [ ] Revenue share for validators
- [ ] Developer program

### Post-1.0 — Ecosystem

- [ ] Validator SDK
- [ ] Certified Partner badges
- [ ] Annual CANONIC conference
- [ ] Foundation governance

---

## Changelog

### 2026-01-18

- Added infrastructure closure axioms (IDF-147, 148, 149, 150, 151)
- Defined Visibility × Storage access matrix
- Git IS the blockchain. CANONIC IS the process. LLM IS the executor.
- Eliminated "local-only" concept — everything on git, encryption for privacy

---

## References

- [services/vaas/](services/vaas/) — VaaS implementation
- [services/taas/](services/taas/) — TaaS implementation
- [workflows/](workflows/) — GitHub Actions

---

**This CANON defines validity for the APPSTORE scope.**

**Status: Public. Coming soon.**

---
