# ROADMAP (/.github/)

**Purpose:** Aggregate external integration across ALL scopes in CANONBASE.

**Generated:** 2026-01-22

inherits: /CANONIC/

---

## External Reference Survey

### Core Infrastructure

| System | Integration | Scopes | Status |
|--------|-------------|--------|--------|
| GitHub | APPSTORE distribution | ALL | ✓ Active |
| Git | LEDGER storage | ALL | ✓ Active |
| LLM | Execution layer | machine, os | ✓ Active |
| Pre-commit | VaaS validation | ledger, language, validators | ✓ Active |
| GitHub Actions | CI/CD | .github | ✓ Active |
| PURE FREEZE | Drift detection | canonic, machine, os | ✓ Active |

### Publication Targets

| Target | Scope | Status | Priority |
|--------|-------|--------|----------|
| arXiv | paper | Ready | P1 |
| USPTO | patents | Planned | P1 |
| Publishers | publishing | Planned | P2 |
| App Stores | mammochat | Planned | P2 |

### Economic Systems

| System | Scope | Status | Priority |
|--------|-------|--------|----------|
| TOKEN | token | Research | P3 |
| COIN | coin | Research | P3 |
| GitHub Marketplace | .github | Planned | P2 |

---

## CANONBASE Version Matrix

| Scope | Current | Target | Freeze | Status |
|-------|---------|--------|--------|--------|
| canonic | v0.5 | v1.0 | **FROZEN** | Stable |
| machine | v0.3 | v1.0 | **FROZEN** | Stable |
| os | v0.3 | v1.0 | **FROZEN** | Stable |
| .github | v0.3 | v1.0 | - | On track |
| validators | v0.3 | v1.0 | - | On track |
| language | v0.3 | v1.0 | - | On track |
| ledger | v0.2 | v1.0 | - | On track |
| stack | v0.2 | v1.0 | - | On track |
| paper | v0.1 | v1.0 | - | ENTERPRISE |
| mammochat | v0.1 | v1.0 | - | ENTERPRISE |
| companies | v0.1 | v1.0 | - | ENTERPRISE |

---

## Aggregate Milestones

### Phase 1: Foundation ✓ COMPLETE

- [x] Root governance (canonic) ENTERPRISE + FROZEN
- [x] Language spec (language) ENTERPRISE
- [x] Validators suite (validators) ENTERPRISE
- [x] APPSTORE distribution (.github) ENTERPRISE
- [x] GitHub Actions workflows deployed
- [x] Pre-commit hooks operational (VaaS enforcement)
- [x] All scopes have valid triad (29/29)
- [x] PURE FREEZE implemented (VaaS Gate 0)

**Status:** 100% Complete

---

### Phase 2: Compliance Cascade ✓ COMPLETE

- [x] machine → ENTERPRISE + FROZEN
- [x] os → ENTERPRISE + FROZEN
- [x] ledger → ENTERPRISE
- [x] stack → ENTERPRISE
- [x] transcript → ENTERPRISE
- [x] tutor → ENTERPRISE

**Status:** 100% Complete (6 scopes)

---

### Phase 3: Domain Governance ✓ COMPLETE

- [x] paper → ENTERPRISE (triad + SPEC + COVERAGE + ROADMAP)
- [x] mammochat → ENTERPRISE (triad + SPEC + COVERAGE + ROADMAP)
- [x] companies → ENTERPRISE (triad + SPEC + COVERAGE + ROADMAP)
- [x] publishing → BUSINESS (triad + SPEC)
- [x] patents → COMMUNITY (triad)
- [x] grants → COMMUNITY (triad)
- [x] writing → COMMUNITY (triad)
- [x] atulisms → COMMUNITY (triad)
- [x] dividends → COMMUNITY (triad)
- [x] books → COMMUNITY (triad)
- [x] coin → COMMUNITY (triad)
- [x] token → COMMUNITY (triad)

**Status:** 100% Complete (12 scopes)

---

### Phase 4: Full Governance (v1.0) - IN PROGRESS

- [x] All 29 scopes at COMMUNITY+ (valid triads)
- [x] VaaS: 29 PASS / 0 FAIL
- [x] PURE FREEZE: canonic, machine, os immutable
- [ ] All 29 scopes at ENTERPRISE
- [ ] Paper v1.0 published (arXiv)
- [ ] Patents filed (USPTO)
- [ ] GitHub Marketplace listing
- [ ] Multi-repo stack fully operational

**Status:** 70% Complete

---

## External Validation Metrics

### Platform

| Metric | Target | Current | Status |
|--------|--------|---------|--------|
| GitHub repos | 23 | 23 | ✓ Complete |
| Scopes (VaaS) | 29 | 29 | ✓ Complete |
| GitHub Actions | 4 workflows | 4 | ✓ Complete |
| Pre-commit hooks | 3 repos | 3 | ✓ Complete |
| FROZEN scopes | 3 | 3 | ✓ Complete |
| GitHub Marketplace | Listed | - | Planned |

### Compliance

| Metric | Target | Current | Status |
|--------|--------|---------|--------|
| Valid triads | 29/29 | 29/29 | ✓ 100% |
| ENTERPRISE scopes | 29 | 14 | 48% |
| BUSINESS scopes | 0 | 1 | In progress |
| COMMUNITY scopes | 0 | 14 | Upgrade pending |
| FROZEN scopes | 3 | 3 | ✓ Complete |

### Publications

| Target | Scope | Status |
|--------|-------|--------|
| arXiv paper | paper | Ready |
| USPTO patents | patents | Planned |
| Books | atulisms, dividends | COMMUNITY |

---

## Risk Aggregate

| Risk | Impact | Affected Scopes | Mitigation |
|------|--------|-----------------|------------|
| SPEC gaps | Medium | 14 COMMUNITY scopes | Template generation |
| Publication delay | Medium | paper, patents | Priority P1 |
| Adoption friction | Low | ALL | Documentation focus |

---

## Aggregate Success Criteria

| Criterion | Target | Current | Status |
|-----------|--------|---------|--------|
| All scopes governed | 29/29 | 29/29 | ✓ 100% |
| ENTERPRISE compliance | 29/29 | 14/29 | 48% |
| FROZEN core | 3/3 | 3/3 | ✓ 100% |
| Paper published | v1.0 | - | Ready |
| Patents filed | 3+ | - | Planned |
| GitHub Marketplace | Listed | - | Planned |

---

## Domain Roadmap Aggregation

**Pattern:** Domains have no .git. Their roadmaps aggregate here via README mirrors.

```
DOMAIN/
├── README.md          ← Aggregates domain roadmap
├── ROADMAP.md         ← Domain-specific milestones
└── operations/        ← Inherits from APPSTORE/operations/
```

**.github mirrors ALL domains:**

| Domain | Operations | README | ROADMAP | Status |
|--------|------------|--------|---------|--------|
| MEDICINE | credentialing, therapy | ✓ | ✓ | Active |
| EDUCATION | tutoring | ✓ | ✓ | Active |
| PRODUCTION | writing | ✓ | ✓ | Planned |
| LAW | credentialing | — | — | Planned |
| ECONOMICS | token, coin | ✓ | ✓ | Active |
| BUSINESS | companies, grants | ✓ | ✓ | Active |

**Pre/Post BIG BANG:**

| Phase | Domains | Operations | COIN |
|-------|---------|------------|------|
| PRE-BIG BANG | Building | Designing | Creator-controlled |
| BIG BANG | Operational | Live | Distributed |
| POST-BIG BANG | Scaling | All active | Appreciating |

---

## Conclusion

**CANONBASE External Closure:** On Track

**Current State:**
- 29 scopes, 100% valid triads
- 14 ENTERPRISE (48%)
- 1 BUSINESS (3%)
- 14 COMMUNITY (48%)
- 3 FROZEN (canonic, machine, os)
- VaaS: 29 PASS / 0 FAIL
- Operations: 5 abstract (credentialing, writing, tutoring, therapy, transcribing)
- Economics: Pre-BIG BANG (21M COIN creator-controlled)

**Next Milestones:**
1. Complete 100M word corpus → BIG BANG trigger
2. Add SPEC to 14 COMMUNITY scopes → BUSINESS
3. Add COVERAGE + ROADMAP → ENTERPRISE
4. Publish Paper v1.0 (arXiv)
5. File initial patents (USPTO)
6. Launch GitHub Marketplace listing
7. COIN Genesis round (Post-BIG BANG)

**v1.0 Target:** All 29 scopes at ENTERPRISE compliance with external publications complete. BIG BANG achieved.

---
