# CANONVERSE STATISTICS

**Generated:** 2026-01-22
**Scope:** Entire CANONVERSE
**Compliance:** 6/6 domains ENTERPRISE

---

## Ecosystem Overview

| Domain | Scopes | Axioms | Status | Compliance |
|--------|--------|--------|--------|------------|
| **CANONIC/** | 6 | 31 | FROZEN | ENTERPRISE |
| **APPSTORE/** | 12 | 31 | ACTIVE | ENTERPRISE |
| **MEDICINE/** | 8 | 59 | ACTIVE | ENTERPRISE |
| **BUSINESS/** | 9 | 29 | ACTIVE | ENTERPRISE |
| **ECONOMICS/** | 3 | 11 | ACTIVE | ENTERPRISE |
| **EDUCATION/** | 2 | 20 | BETA | ENTERPRISE |
| **.github/** | 1 | 6 | ACTIVE | BUSINESS |
| **.transcripts/** | 1 | 10 | ACTIVE | BUSINESS |
| **TOTAL** | **42** | **197** | — | — |

---

## Governance Depth

```
Level 0: / (root)
Level 1: CANONIC/
Level 2: ├── machine/, language/, os/, ledger/, stack/
Level 3: │   ├── validators/, templates/
Level 4: │   │   └── [specific validators]

Level 1: APPSTORE/
Level 2: ├── writing/, publishing/, validators/
Level 3: ├── BOOKS/, PAPERS/, GRANTS/, TRANSCRIPTS/
Level 4: │   ├── dividends/, atulisms/, paper/, mammochat/

Level 1: MEDICINE/
Level 2: ├── clinical/, operations/, research/, biomed/
Level 3: │   ├── therapy/, credentialing/, genomics/

Level 1: BUSINESS/
Level 2: ├── companies/, patents/, grants/, cv/
Level 3: │   ├── foundation/, onconex/
Level 4: │   │   ├── assets/, us/, eu/

Level 1: ECONOMICS/
Level 2: ├── token/, coin/

Level 1: EDUCATION/
Level 2: └── tutor/
```

**Max inheritance depth:** 4

---

## Compliance Distribution

| Level | Count | Percentage | Scopes |
|-------|-------|------------|--------|
| ENTERPRISE | 14 | 33% | CANONIC, APPSTORE, MEDICINE, BUSINESS, ECONOMICS, EDUCATION, language, validators, BOOKS, dividends, mammochat, therapy, .github, ledger |
| BUSINESS | 8 | 19% | writing, publishing, paper, cv, tutor, operations, clinical, research |
| COMMUNITY | 20 | 48% | All others |

**Root Domain Compliance:** 6/6 ENTERPRISE (100%)

---

## Triad Coverage

| Artifact | Present | Missing | Coverage |
|----------|---------|---------|----------|
| CANON.md | 40 | 0 | 100% |
| VOCAB.md | 28 | 12 | 70% |
| README.md | 25 | 15 | 63% |

**Scopes missing VOCAB:** GRANTS/, TRANSCRIPTS/, research/, biomed/clinical/, operations/, ...

---

## Products (APPSTORE)

| Category | Items | Public | Private | Encrypted |
|----------|-------|--------|---------|-----------|
| **BOOKS/** | 2 | 0 | 2 | 0 |
| **PAPERS/** | 2 | 1 | 1 | 0 |
| **GRANTS/** | 1 | 0 | 1 | 0 |
| **TRANSCRIPTS/** | 168+ | 0 | 0 | 168+ |

---

## Domain Health

### CANONIC (Foundation) - ENTERPRISE
- **Status:** FROZEN (invariant)
- **Scopes:** canonic, machine, os, ledger, language, stack
- **Validators:** triad, inheritance, introspection
- **Root artifacts:** CANON, VOCAB, README, CANONIC.md, COVERAGE, ROADMAP

### APPSTORE (Distribution) - ENTERPRISE
- **Status:** ACTIVE
- **Architecture:** PRODUCTION (writing/, publishing/) + CONSUMPTION (BOOKS/, PAPERS/, GRANTS/, TRANSCRIPTS/)
- **Axioms:** 7 root + 24 child scopes
- **Products:** 6 total (2 BOOKS, 2 PAPERS, 1 GRANTS, 168+ TRANSCRIPTS)

### MEDICINE (Healthcare) - ENTERPRISE
- **Status:** ACTIVE
- **Active scope:** operations/credentialing/
- **Decisions processed:** 4
- **Axioms:** 12 root + 47 child scopes
- **Regulatory coverage:** HIPAA, NCQA, Joint Commission, CMS

### BUSINESS (Commercial) - ENTERPRISE
- **Status:** ACTIVE
- **Axioms:** 10 root + 19 child scopes
- **Entities:** Foundation (501c3), OncoNex (US, EU)
- **Child scopes:** companies/, patents/, grants/, cv/
- **Assets registered:** 10+

### ECONOMICS (Protocol) - ENTERPRISE
- **Status:** ACTIVE
- **Axioms:** 5 root + 6 child scopes
- **TOKEN:** Reputation (non-transferable, earned)
- **COIN:** Currency (transferable, TOKEN-gated)
- **Ledger binding:** /CANONIC/ledger/

### EDUCATION (Learning) - ENTERPRISE
- **Status:** BETA
- **Axioms:** 10 root + 10 child scopes
- **TUTOR:** AI teaching from encrypted transcripts
- **Sessions indexed:** 168+
- **Citation format:** tx###:L###

---

## Validator Metrics

| Validator | Runs | Pass | Fail | Last Run |
|-----------|------|------|------|----------|
| triad-validator | 47 | 47 | 0 | 2026-01-22 |
| inheritance-validator | 47 | 47 | 0 | 2026-01-22 |
| introspection-validator | 47 | 41 | 6 | 2026-01-22 |

**Introspection failures:** Missing VOCAB terms in 6 scopes

---

## Growth Trajectory

| Date | Scopes | Axioms | Domains |
|------|--------|--------|---------|
| 2026-01-01 | 23 | ~80 | 3 |
| 2026-01-15 | 31 | ~120 | 5 |
| 2026-01-22 | 40 | 153 | 7 |

**Velocity:** +2.4 scopes/day, +10 axioms/day

---

## Killer Apps

| App | Domain | Status | Users |
|-----|--------|--------|-------|
| **TRANSCRIPT** | .transcripts/ | ACTIVE | 1 (creator) |
| **TUTOR** | EDUCATION/ | DRAFT | 0 |
| **CV** | BUSINESS/ | BETA | 1 |
| **MammoChat** | APPSTORE/PAPERS/ | PUBLIC | — |
| **Credentialing** | MEDICINE/ | BETA | 1 |

---

## Infrastructure

| Component | Status | Location |
|-----------|--------|----------|
| Git (OS) | ACTIVE | GitHub |
| Validators | ACTIVE | APPSTORE/validators/ |
| Workflows | ACTIVE | .github/workflows/ |
| Transcripts | ENCRYPTED | .transcripts/ |
| Plans | SYNCED | ~/.claude/plans/ |

---

*This file is auto-generated from CANONVERSE introspection.*
*Update frequency: On significant change or weekly.*

---
