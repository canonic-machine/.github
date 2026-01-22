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
| validators | ENTERPRISE | ✓ | ✓ | ✓ | ✓ | /canonic/machine/ |
| machine | BUSINESS | ✓ | ✓ | ✓ | - | /canonic/ |
| os | BUSINESS | ✓ | ✓ | ✓ | - | /canonic/machine/ |
| ledger | BUSINESS | ✓ | ✓ | ✓ | - | /canonic/machine/os/ |
| stack | BUSINESS | ✓ | ✓ | - | - | / |
| transcript | BUSINESS | ✓ | ✓ | - | - | / |
| tutor | BUSINESS | ✓ | ✓ | - | - | / |
| atulisms | INVALID | - | - | - | - | /canonic/machine/os/ledger/writing/ |
| companies | INVALID | - | - | - | - | /canonic/machine/os/ledger/ |
| dividends | INVALID | - | - | - | - | /canonic/machine/os/ledger/writing/ |
| grants | INVALID | - | - | - | - | /canonic/machine/os/ledger/writing/ |
| mammochat | INVALID | - | ✓ | - | - | /canonic/services/products/paper/ |
| paper | INVALID | - | ✓ | - | - | /canonic/machine/os/ledger/writing/ |
| patents | INVALID | - | - | - | - | /canonic/machine/os/ledger/ |
| publishing | INVALID | - | ✓ | - | - | /canonic/machine/os/ledger/writing/paper/ |
| writing | INVALID | - | - | - | - | /canonic/machine/os/ledger/ |

---

## Aggregate Metrics

| Metric | Count | Percentage |
|--------|-------|------------|
| **Total Scopes** | 19 | 100% |
| **ENTERPRISE** | 4 | 21% |
| **BUSINESS** | 6 | 32% |
| **COMMUNITY** | 0 | 0% |
| **INVALID** | 9 | 47% |

---

## Compliance Gap Analysis

### ENTERPRISE Gaps

| Scope | Missing | Priority |
|-------|---------|----------|
| machine | ROADMAP.md | High |
| os | ROADMAP.md | High |
| ledger | ROADMAP.md | High |
| stack | COVERAGE.md, ROADMAP.md | Medium |
| transcript | COVERAGE.md, ROADMAP.md | Medium |
| tutor | COVERAGE.md, ROADMAP.md | Medium |

### COMMUNITY Gaps (Missing Triad)

| Scope | Missing | Priority |
|-------|---------|----------|
| atulisms | CANON.md, VOCAB.md, README.md | Low |
| companies | CANON.md, VOCAB.md, README.md | Medium |
| dividends | CANON.md, VOCAB.md, README.md | Low |
| grants | CANON.md, VOCAB.md, README.md | Medium |
| mammochat | CANON.md, VOCAB.md, README.md | High |
| paper | CANON.md, VOCAB.md, README.md | High |
| patents | CANON.md, VOCAB.md, README.md | Medium |
| publishing | CANON.md, VOCAB.md, README.md | Medium |
| writing | CANON.md, VOCAB.md, README.md | Medium |

---

## Axiom Coverage Matrix

### Axiom 0: Triad

| Status | Count | Scopes |
|--------|-------|--------|
| PASS | 10 | .github, canonic, language, validators, machine, os, ledger, stack, transcript, tutor |
| FAIL | 9 | atulisms, companies, dividends, grants, mammochat, paper, patents, publishing, writing |

### Axiom 1: Inheritance

| Status | Count | Scopes |
|--------|-------|--------|
| PASS | 10 | All scopes with triad declare inherits |
| CHAINS | 5 | Distinct inheritance chains terminate at / |

### Axiom 2: Introspection

| Status | Count | Notes |
|--------|-------|-------|
| PASS | 10 | VOCAB defines all CANON concepts |
| UNTESTED | 9 | No triad to validate |

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
| All 18 git repos | ✓ | ledger/.githooks/ |

---

## Internal Closure Status

**Coverage:** 53% (10/19 scopes have valid triad)

**Critical Gaps:**
1. 9 scopes missing governance triad
2. 6 BUSINESS scopes need ENTERPRISE upgrade
3. Inheritance chains validated but some scopes unreachable

**Next Actions:**
1. Add triads to INVALID scopes (priority: paper, mammochat, companies)
2. Add ROADMAP.md to machine, os, ledger
3. Add COVERAGE.md + ROADMAP.md to stack, transcript, tutor

---

## Self-Governance

This COVERAGE.md aggregates across **ALL 19 scopes** in CANONBASE per Axiom 6 (CANONBASE Aggregate).

**Compliance Level:** ENTERPRISE (this scope)

---
