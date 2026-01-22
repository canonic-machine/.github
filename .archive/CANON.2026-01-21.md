# APPSTORE (/canonic/machine/os/appstore/)

inherits: /canonic/machine/os/

closes: /canonic/

---

## Axioms

### 1. Core Primitives

The APPSTORE defines five irreducible primitives:

| Primitive | Function | Instantiation |
|-----------|----------|---------------|
| **VaaS** | Validation | Domain.VaaS |
| **TaaS** | Evidence | Domain.TaaS |
| **TOKEN** | Reputation (non-transferable) | Domain.TOKEN |
| **COIN** | Currency (transferable) | CANONIC COIN |
| **CHAT** | Interface (LLM-driven) | Domain.CHAT |

All primitives MUST be instantiated by sublanguages. TOKEN gates COIN (IDF-159).

---

### 2. Derived Services

Services emerge from canonification of primitives (IDF-157):

| Service | Primitives | Function |
|---------|------------|----------|
| **PapaaS** | VaaS + TaaS | Academic publishing |
| **IPaaS** | VaaS + TaaS | Patent production |
| **GaaS** | VaaS + TaaS | Grant applications |
| **WaaS** | VaaS + TaaS | Content production |
| **CaaS** | VaaS + TaaS | Entity governance |
| **PubaaS** | VaaS + TaaS | Release management |
| **TypeaaS** | VaaS + TaaS | Render pipeline |
| **TokenaaS** | TOKEN + COIN | Token economics |

All services decompose into primitives. New services emerge through canonification.

---

### 3. Infrastructure closure

Git IS the state machine. CANONIC IS the process. LLM IS the executor.

No other infrastructure. No databases. No servers. No cron.

- **Git** — State machine, ledger, backup, distribution (IDF-147)
- **CANONIC** — Process (axioms, validators, cascade) (IDF-148)
- **LLM** — Execution agent
- **Encryption** — Privacy layer (IDF-150)

---

### 4. Distribution via Git

GitHub IS the App Store. Git IS the blockchain.

- GitHub hosts stacks (distributed ledger)
- GitHub Actions runs validators (VaaS)
- GitHub badges show certification
- GitHub Marketplace handles billing
- Every clone validates the chain (IDF-149)

---

### 5. Ledger Categories (Visibility × Encryption)

Four ledger categories via orthogonal dimensions (IDF-151):

```
              │ PUBLIC              │ PRIVATE
──────────────┼─────────────────────┼─────────────────────
PLAINTEXT     │ Open Source         │ Enterprise
              │ (GitHub public)     │ (GitHub private)
──────────────┼─────────────────────┼─────────────────────
ENCRYPTED     │ Distributed         │ Personal
              │ (max backup,        │ (local only,
              │  zero access risk)  │  encrypted)
```

| Category | Visibility | Encryption | Use Case |
|----------|------------|------------|----------|
| **Open** | Public | Plaintext | Open source, public repos |
| **Enterprise** | Private | Plaintext | Corporate, internal repos |
| **Distributed** | Public | Encrypted | Max backup, zero access risk |
| **Personal** | Private | Encrypted | Sensitive personal data |

Git provides the blockchain for all 4 categories. Encryption adds the privacy layer.

---

### 6. Sublanguage Instantiation

Primitives instantiate into sublanguages via inheritance:

| Sublanguage | TOKEN | VaaS | CHAT |
|-------------|-------|------|------|
| **MED** | Opts Ego | HIPAA, FDA, CMS, IRB | MammoChat, PulmoChat |
| **LAW** | Legal Ego | Privilege, Evidence | ElderChat, IPChat |
| **FIN** | Audit Ego | SEC, SOX, GAAP | AuditChat |
| **EDU** | Scholar Ego | Accreditation | CourseChat |
| **GOV** | Civic Ego | FOIA, Compliance | CivicChat |

Same primitives. Domain-specific validators. One COIN.

---

### 7. Pricing tiers

Services MUST offer three tiers:

- **Starter** — Self-serve, core validators
- **Professional** — Dashboard, standard validators
- **Enterprise** — Custom validators, SLA, integration

---

### 8. IDF coverage

| Feature | IDF | Title |
|---------|-----|-------|
| VaaS | IDF-070 | Validator-as-a-Service Commercialization |
| TaaS | IDF-024 | Transcript-Anchored Evidence Layer |
| TOKEN + COIN | IDF-159 | Reputation Gates Currency |
| CHAT | IDF-160 | Oncology Domain Closure Pattern |
| Sublanguage | IDF-161 | Governance Programming Language |
| Namespace | IDF-162 | CANONIC Dot Notation Namespace |
| Distribution | IDF-136 | Self-Discovering Distribution Architecture |
| Infrastructure | IDF-147 | Git + LLM Infrastructure Closure |
| Cascade | IDF-148 | Axiom Change Cascade Protocol |
| Blockchain | IDF-149 | Distributed Ledger Consensus via Git |
| Privacy | IDF-150 | Encrypted Git as Privacy Layer |
| Access Matrix | IDF-151 | Visibility × Storage Access Matrix |
| Render Pipeline | IDF-155 | Render Pipeline Validator |
| Axiom Closure | IDF-156 | Axiom Closure Matrix |
| Innovation Multiplier | IDF-157 | Innovation Multiplier Pattern |

---

### 9. Product Catalogue

Services discovered through canonification (IDF-157):

| Service | Full Name | Scope | Axioms | Orchestrator | Status |
|---------|-----------|-------|--------|--------------|--------|
| **VaaS** | Validators as a Service | /validators | 90 | `vaas.py` | LIVE |
| **TaaS** | Transcripts as a Service | /transcript | 7 | `taas.py` | LIVE |
| **PapaaS** | Paper as a Service | /paper | 29 | `papaas.py` | IMPLEMENTED |
| **PubaaS** | Publishing as a Service | /publishing | 4 | `pubaas.py` | IMPLEMENTED |
| **IPaaS** | IP as a Service | /patents | 9 | `ipaas.py` | IMPLEMENTED |
| **GaaS** | Grants as a Service | /grants | 8 | `gaas.py` | IMPLEMENTED |
| **WaaS** | Writing as a Service | /writing | 9 | `waas.py` | IMPLEMENTED |
| **BaaS** | Books as a Service | /atulisms, /dividends | 8-9 | `baas.py` | IMPLEMENTED |
| **CaaS** | Company as a Service | /companies | 6 | `caas.py` | IMPLEMENTED |

**Master Orchestrator:** `appstore.py status` shows all products

**Infrastructure (Implicit):** Git (blockchain) + CANONIC (process) + LLM (executor) + Encryption (privacy)

**Product emergence formula:** CANONIFY → CLOSE → EXPOSE → PRODUCTIZE (IDF-157)

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

**This CANON closes CANONIC. Governance → Distribution → Tokens.**

**APPSTORE closes CANONIC. CANONIC → TOKENS.**

**Status: Public. Coming soon.**

---
