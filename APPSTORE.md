# APPSTORE (/.github/)

**Version:** 0.1.0
**Date:** 2026-01-21
**Freeze:** `appstore-v0.1.0` (pending)

inherits: /canonic/

---

## 0. Results

| Metric | Value |
|--------|-------|
| **Compliance** | ENTERPRISE |
| **VALIDATORS** | 3 (triad, inheritance, introspection) |
| **SERVICES** | 5 (products, distribution, protection, economics, writing) |
| **APPS** | Active (paper, mammochat, grants) |

---

## Purpose

APPSTORE is the distribution primitive for CANONIC. It provides zero-infrastructure distribution through GitHub's platform:

- **GitHub Actions** for VALIDATORS execution
- **GitHub Marketplace** for billing
- **GitHub Badges** for certification
- **GitHub Topics** for discovery

---

## Governance Path

```
/canonic/                      (ROOT)
  └── /.github/                (APPSTORE)
      ├── services/            (SERVICES)
      │   ├── products/        (templates)
      │   ├── distribution/    (publishing)
      │   ├── protection/      (IP)
      │   └── economics/       (tokens)
      └── workflows/           (GitHub Actions)
```

---

## Normative Language

This specification uses RFC 2119 keywords:
- **MUST** / **MUST NOT** - absolute requirements
- **SHOULD** / **SHOULD NOT** - recommended practices
- **MAY** - optional features

---

## Principles

### P1: Zero Infrastructure

APPSTORE **MUST NOT** require infrastructure beyond GitHub.

No databases. No servers. No cron jobs. GitHub provides everything.

### P2: VALIDATORS as GitHub Actions

VALIDATORS **MUST** be distributed as GitHub Actions workflows.

Actions run on push, pull request, and schedule triggers.

### P3: SERVICES Non-Governing

SERVICES **MUST NOT** modify CANON.

SERVICES produce artifacts. Governance lives in CANON only.

### P4: APPS Inheritance

APPS **MUST** inherit from SERVICES templates.

Every APP has a triad and declares its inheritance.

---

## Constraints

### C1: GitHub Platform Lock-in

APPSTORE is intentionally locked to GitHub. This provides:
- 100M+ developer user base
- Enterprise-grade infrastructure
- Integrated billing and discovery

### C2: Action Execution Limits

GitHub Actions have execution limits:
- 6 hours max per job
- 500 API requests per hour
- Storage quotas per repo

### C3: Marketplace Requirements

GitHub Marketplace requires:
- Verified publisher status
- OAuth app or GitHub App
- Pricing tiers configuration

---

## Validation

```
Valid(APPSTORE) =
    HasTriad(/.github/)
  ∧ HasSpec(APPSTORE.md)
  ∧ HasCoverage(COVERAGE.md)
  ∧ HasRoadmap(ROADMAP.md)
  ∧ ∀ service ∈ services/: HasTriad(service)
  ∧ ∀ validator ∈ workflows/: IsGitHubAction(validator)
```

---

## Lifecycle

### Phase 1: Foundation (Current)

- [x] ENTERPRISE compliance achieved
- [x] Core VALIDATORS (triad, inheritance, introspection)
- [x] GitHub Actions workflows deployed
- [ ] Basic SERVICES structure

### Phase 2: Beta

- [ ] GitHub Marketplace listing
- [ ] Starter tier (free)
- [ ] Badge generation
- [ ] Public documentation

### Phase 3: Launch

- [ ] Professional tier ($99/mo)
- [ ] Enterprise tier (custom)
- [ ] SLA guarantees
- [ ] Partner program

---

## SERVICES Catalogue

| Service | Path | Purpose | Status |
|---------|------|---------|--------|
| **products** | services/products/ | Artifact templates | Active |
| **distribution** | services/distribution/ | Publishing | Active |
| **protection** | services/protection/ | IP safeguarding | Active |
| **economics** | services/economics/ | Token/Coin | Planned |
| **writing** | services/writing/ | Content production | Active |

---

## VALIDATORS Integration

| Validator | GitHub Action | Trigger |
|-----------|---------------|---------|
| triad | validate-triad.yml | push, PR |
| inheritance | validate-inheritance.yml | push, PR |
| introspection | validate-introspection.yml | push, PR |

---

**This SPEC defines the formal specification for APPSTORE.**

---
