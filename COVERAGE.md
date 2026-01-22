# COVERAGE (/.github/)

**Purpose:** Aggregate internal coverage across ALL scopes in CANONBASE.

**Generated:** 2026-01-22

inherits: /canonic/

---

## CANONBASE Scope Survey

| Scope | Tier | Triad | Spec | Coverage | Roadmap | Freeze | Inherits |
|-------|------|-------|------|----------|---------|--------|----------|
| .github | ENTERPRISE | ✓ | ✓ | ✓ | ✓ | - | /canonic/ |
| .transcripts | BUSINESS | ✓ | ✓ | - | - | - | /canonic/machine/os/ |
| canonic | ENTERPRISE | ✓ | ✓ | ✓ | ✓ | **FROZEN** | / |
| machine | ENTERPRISE | ✓ | ✓ | ✓ | ✓ | **FROZEN** | /canonic/ |
| os | ENTERPRISE | ✓ | ✓ | ✓ | ✓ | **FROZEN** | /canonic/machine/ |
| language | ENTERPRISE | ✓ | ✓ | ✓ | ✓ | - | /canonic/ |
| language/templates | BUSINESS | ✓ | ✓ | - | - | - | /canonic/language/ |
| validators | ENTERPRISE | ✓ | ✓ | ✓ | ✓ | - | /canonic/machine/os/ |
| ledger | ENTERPRISE | ✓ | ✓ | ✓ | ✓ | - | /canonic/machine/os/ |
| stack | ENTERPRISE | ✓ | ✓ | ✓ | ✓ | - | / |
| transcript | ENTERPRISE | ✓ | ✓ | ✓ | ✓ | - | / |
| tutor | ENTERPRISE | ✓ | ✓ | ✓ | ✓ | - | / |
| paper | ENTERPRISE | ✓ | ✓ | ✓ | ✓ | - | /canonic/machine/os/ledger/writing/ |
| mammochat | ENTERPRISE | ✓ | ✓ | ✓ | ✓ | - | /canonic/services/products/paper/ |
| companies | ENTERPRISE | ✓ | ✓ | ✓ | ✓ | - | /canonic/machine/os/ledger/ |
| companies/foundation | BUSINESS | ✓ | ✓ | - | - | - | /companies/ |
| companies/foundation/assets | BUSINESS | ✓ | ✓ | - | - | - | /companies/foundation/ |
| companies/onconex | BUSINESS | ✓ | ✓ | - | - | - | /companies/ |
| companies/onconex/us | BUSINESS | ✓ | ✓ | - | - | - | /companies/onconex/ |
| companies/onconex/eu | BUSINESS | ✓ | ✓ | - | - | - | /companies/onconex/ |
| publishing | BUSINESS | ✓ | ✓ | - | - | - | /canonic/machine/os/ledger/writing/paper/ |
| atulisms | BUSINESS | ✓ | ✓ | - | - | - | /canonic/machine/os/ledger/writing/ |
| books | BUSINESS | ✓ | ✓ | - | - | - | /canonic/machine/os/ledger/writing/ |
| coin | BUSINESS | ✓ | ✓ | - | - | - | /canonic/machine/os/ledger/ |
| dividends | BUSINESS | ✓ | ✓ | - | - | - | /canonic/machine/os/ledger/writing/ |
| grants | BUSINESS | ✓ | ✓ | - | - | - | /canonic/machine/os/ledger/writing/ |
| patents | BUSINESS | ✓ | ✓ | - | - | - | /canonic/machine/os/ledger/ |
| token | BUSINESS | ✓ | ✓ | - | - | - | /canonic/machine/os/ledger/ |
| writing | BUSINESS | ✓ | ✓ | - | - | - | /canonic/machine/os/ledger/ |

---

## Aggregate Metrics

| Metric | Count | Percentage |
|--------|-------|------------|
| **Total Scopes** | 29 | 100% |
| **ENTERPRISE** | 14 | 48% |
| **BUSINESS** | 15 | 52% |
| **COMMUNITY** | 0 | 0% |
| **INVALID** | 0 | 0% |
| **FROZEN** | 3 | 10% |

---

## PURE FREEZE Status

| Scope | Status | LICENSE | NOTICE |
|-------|--------|---------|--------|
| canonic | **FROZEN** | Apache 2.0 | Dexter Hadley |
| machine | **FROZEN** | Apache 2.0 | Dexter Hadley |
| os | **FROZEN** | Apache 2.0 | Dexter Hadley |

**PURE FREEZE:** Any change to FROZEN scope = DRIFT VIOLATION (VaaS Gate 0)

---

## Compliance Gap Analysis

### ENTERPRISE Gaps (BUSINESS scopes missing COVERAGE + ROADMAP)

| Scope | Missing | Priority |
|-------|---------|----------|
| .transcripts | COVERAGE.md, ROADMAP.md | Low |
| language/templates | COVERAGE.md, ROADMAP.md | Low |
| companies/foundation | COVERAGE.md, ROADMAP.md | Medium |
| companies/foundation/assets | COVERAGE.md, ROADMAP.md | Low |
| companies/onconex | COVERAGE.md, ROADMAP.md | Medium |
| companies/onconex/us | COVERAGE.md, ROADMAP.md | Medium |
| companies/onconex/eu | COVERAGE.md, ROADMAP.md | Medium |
| publishing | COVERAGE.md, ROADMAP.md | Medium |
| atulisms | COVERAGE.md, ROADMAP.md | Low |
| books | COVERAGE.md, ROADMAP.md | Low |
| coin | COVERAGE.md, ROADMAP.md | Medium |
| dividends | COVERAGE.md, ROADMAP.md | Low |
| grants | COVERAGE.md, ROADMAP.md | Medium |
| patents | COVERAGE.md, ROADMAP.md | High |
| token | COVERAGE.md, ROADMAP.md | Medium |
| writing | COVERAGE.md, ROADMAP.md | Low |

### BUSINESS Gaps (Missing Spec)

All former COMMUNITY scopes now have SPECs. **0 gaps remaining.**

---

## Axiom Coverage Matrix

### Axiom 0: Triad

| Status | Count | Scopes |
|--------|-------|--------|
| PASS | 29 | ALL SCOPES |
| FAIL | 0 | - |

### Axiom 1: Inheritance

| Status | Count | Scopes |
|--------|-------|--------|
| PASS | 29 | All scopes declare inherits in CANON.md |
| CHAINS | 7 | Distinct inheritance chains terminate at / |

### Axiom 2: Introspection

| Status | Count | Notes |
|--------|-------|-------|
| PASS | 29 | All VOCAB defines CANON concepts |
| FAIL | 0 | - |

### Axiom 3: PURE FREEZE

| Status | Count | Notes |
|--------|-------|-------|
| FROZEN | 3 | canonic, machine, os |
| MUTABLE | 26 | All other scopes |

---

## VALIDATORS Distribution

| Validator | Gate | Status |
|-----------|------|--------|
| freeze | Gate 0 | ✓ PURE FREEZE enforcement |
| placement | Gate 1 | ✓ CANONBASE architecture |
| closure | Gate 2 | ✓ Root artifact closure |
| triad | Core | ✓ Triad validation |
| inheritance | Core | ✓ Inheritance validation |
| introspection | Core | ✓ VOCAB closure |

---

## Pre-Commit Hook Coverage

| Scope | Hooks Configured | Validation |
|-------|------------------|------------|
| ledger | ✓ | VaaS (no hardcoded rules) |
| language | ✓ | VaaS (synced from ledger) |
| validators | ✓ | VaaS (synced from ledger) |

---

## Internal Closure Status

**Coverage:** 100% (29/29 scopes have valid triad)

**ENTERPRISE:** 48% (14/29 scopes)

**BUSINESS:** 52% (15/29 scopes)

**COMMUNITY:** 0% (0/29 scopes)

**FROZEN:** 10% (3/29 scopes) - canonic, machine, os

**Completed Work:**
1. ✓ All 29 scopes have valid triads
2. ✓ All 15 former COMMUNITY scopes upgraded to BUSINESS (SPECs added)

**Remaining Work:**
1. Add COVERAGE + ROADMAP to 15 BUSINESS scopes for ENTERPRISE tier

**Next Milestone:** v1.0 - All scopes ENTERPRISE

---

## Self-Governance

This COVERAGE.md aggregates across **ALL 29 scopes** in CANONBASE per Axiom 6 (CANONBASE Aggregate).

**Compliance Level:** ENTERPRISE (this scope)

**Triad Coverage:** 100%

**VaaS Status:** 29 PASS / 0 FAIL

---
