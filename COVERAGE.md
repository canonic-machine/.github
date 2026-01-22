# COVERAGE (/.github/)

**Purpose:** Aggregate internal coverage across ALL scopes in CANONBASE.

**Generated:** 2026-01-22

inherits: /canonic/

---

## CANONBASE Scope Survey

| Scope | Tier | Triad | Spec | Coverage | Roadmap | Inherits |
|-------|------|-------|------|----------|---------|----------|
| .github | ENTERPRISE | ✓ | ✓ | ✓ | ✓ | /canonic/ |
| canonic | ENTERPRISE | ✓ | ✓ | ✓ | ✓ | / |
| language | ENTERPRISE | ✓ | ✓ | ✓ | ✓ | /canonic/ |
| validators | ENTERPRISE | ✓ | ✓ | ✓ | ✓ | /canonic/machine/os/ |
| machine | ENTERPRISE | ✓ | ✓ | ✓ | ✓ | /canonic/ |
| os | ENTERPRISE | ✓ | ✓ | ✓ | ✓ | /canonic/machine/ |
| ledger | ENTERPRISE | ✓ | ✓ | ✓ | ✓ | /canonic/machine/os/ |
| stack | ENTERPRISE | ✓ | ✓ | ✓ | ✓ | / |
| transcript | ENTERPRISE | ✓ | ✓ | ✓ | ✓ | / |
| tutor | ENTERPRISE | ✓ | ✓ | ✓ | ✓ | / |
| paper | ENTERPRISE | ✓ | ✓ | ✓ | ✓ | /canonic/machine/os/ledger/writing/ |
| mammochat | ENTERPRISE | ✓ | ✓ | ✓ | ✓ | /canonic/services/products/paper/ |
| companies | ENTERPRISE | ✓ | ✓ | ✓ | ✓ | /canonic/machine/os/ledger/ |
| publishing | BUSINESS | ✓ | ✓ | - | - | /canonic/machine/os/ledger/writing/paper/ |
| atulisms | COMMUNITY | ✓ | - | - | - | /canonic/machine/os/ledger/writing/ |
| books | COMMUNITY | ✓ | - | - | - | /canonic/machine/os/ledger/writing/ |
| coin | COMMUNITY | ✓ | - | - | - | /canonic/machine/os/ledger/ |
| dividends | COMMUNITY | ✓ | - | - | - | /canonic/machine/os/ledger/writing/ |
| grants | COMMUNITY | ✓ | - | - | - | /canonic/machine/os/ledger/writing/ |
| patents | COMMUNITY | ✓ | - | - | - | /canonic/machine/os/ledger/ |
| token | COMMUNITY | ✓ | - | - | - | /canonic/machine/os/ledger/ |
| writing | COMMUNITY | ✓ | - | - | - | /canonic/machine/os/ledger/ |

---

## Aggregate Metrics

| Metric | Count | Percentage |
|--------|-------|------------|
| **Total Scopes** | 22 | 100% |
| **ENTERPRISE** | 13 | 59% |
| **BUSINESS** | 1 | 5% |
| **COMMUNITY** | 8 | 36% |
| **INVALID** | 0 | 0% |

---

## Compliance Gap Analysis

### ENTERPRISE Gaps

| Scope | Missing | Priority |
|-------|---------|----------|
| publishing | COVERAGE.md, ROADMAP.md | Medium |

### BUSINESS Gaps (Missing Spec)

| Scope | Missing | Priority |
|-------|---------|----------|
| atulisms | ATULISMS.md | Low |
| books | BOOKS.md | Low |
| coin | COIN.md | Medium |
| dividends | DIVIDENDS.md | Low |
| grants | GRANTS.md | Medium |
| patents | PATENTS.md | Medium |
| token | TOKEN.md | Medium |
| writing | WRITING.md | Low |

---

## Axiom Coverage Matrix

### Axiom 0: Triad

| Status | Count | Scopes |
|--------|-------|--------|
| PASS | 22 | ALL SCOPES |
| FAIL | 0 | - |

### Axiom 1: Inheritance

| Status | Count | Scopes |
|--------|-------|--------|
| PASS | 22 | All scopes declare inherits in CANON.md |
| CHAINS | 5 | Distinct inheritance chains terminate at / |

### Axiom 2: Introspection

| Status | Count | Notes |
|--------|-------|-------|
| PASS | 22 | All VOCAB defines CANON concepts |
| FAIL | 0 | - |

---

## VALIDATORS Distribution

| Validator | GitHub Action | Status |
|-----------|---------------|--------|
| triad | validate-triad.yml | ✓ Deployed |
| inheritance | validate-inheritance.yml | ✓ Deployed |
| introspection | validate-introspection.yml | ✓ Deployed |
| composite | validate.yml | ✓ Deployed |

---

## Pre-Commit Hook Coverage

| Scope | Hooks Configured | Validation |
|-------|------------------|------------|
| All 22 git repos | ✓ | ledger/.githooks/ |

---

## Internal Closure Status

**Coverage:** 100% (22/22 scopes have valid triad)

**ENTERPRISE:** 59% (13/22 scopes)

**Remaining Work:**
1. Add SPEC to 8 COMMUNITY scopes for BUSINESS tier
2. Add COVERAGE + ROADMAP to publishing and COMMUNITY scopes for ENTERPRISE tier

**Next Milestone:** v1.0 - All scopes ENTERPRISE

---

## Self-Governance

This COVERAGE.md aggregates across **ALL 22 scopes** in CANONBASE per Axiom 6 (CANONBASE Aggregate).

**Compliance Level:** ENTERPRISE (this scope)

**Triad Coverage:** 100%

---
