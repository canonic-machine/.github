# COVERAGE (/.github/)

**Purpose:** Aggregate internal coverage across ALL scopes in CANONBASE.

**Generated:** 2026-01-22

inherits: /canonic/

---

## CANONBASE Scope Survey

| Scope | Tier | Triad | Spec | Coverage | Roadmap | Freeze | Inherits |
|-------|------|-------|------|----------|---------|--------|----------|
| .github | ENTERPRISE | ✓ | ✓ | ✓ | ✓ | - | /canonic/ |
| .transcripts | ENTERPRISE | ✓ | ✓ | ✓ | ✓ | - | /canonic/machine/os/ |
| canonic | ENTERPRISE | ✓ | ✓ | ✓ | ✓ | **FROZEN** | / |
| machine | ENTERPRISE | ✓ | ✓ | ✓ | ✓ | **FROZEN** | /canonic/ |
| os | ENTERPRISE | ✓ | ✓ | ✓ | ✓ | **FROZEN** | /canonic/machine/ |
| language | ENTERPRISE | ✓ | ✓ | ✓ | ✓ | - | /canonic/ |
| language/templates | ENTERPRISE | ✓ | ✓ | ✓ | ✓ | - | /canonic/language/ |
| validators | ENTERPRISE | ✓ | ✓ | ✓ | ✓ | - | /canonic/machine/os/ |
| ledger | ENTERPRISE | ✓ | ✓ | ✓ | ✓ | - | /canonic/machine/os/ |
| stack | ENTERPRISE | ✓ | ✓ | ✓ | ✓ | - | / |
| transcript | ENTERPRISE | ✓ | ✓ | ✓ | ✓ | - | / |
| tutor | ENTERPRISE | ✓ | ✓ | ✓ | ✓ | - | / |
| paper | ENTERPRISE | ✓ | ✓ | ✓ | ✓ | - | /canonic/machine/os/ledger/writing/ |
| mammochat | ENTERPRISE | ✓ | ✓ | ✓ | ✓ | - | /canonic/services/products/paper/ |
| companies | ENTERPRISE | ✓ | ✓ | ✓ | ✓ | - | /canonic/machine/os/ledger/ |
| companies/foundation | ENTERPRISE | ✓ | ✓ | ✓ | ✓ | - | /companies/ |
| companies/foundation/assets | ENTERPRISE | ✓ | ✓ | ✓ | ✓ | - | /companies/foundation/ |
| companies/onconex | ENTERPRISE | ✓ | ✓ | ✓ | ✓ | - | /companies/ |
| companies/onconex/us | ENTERPRISE | ✓ | ✓ | ✓ | ✓ | - | /companies/onconex/ |
| companies/onconex/eu | ENTERPRISE | ✓ | ✓ | ✓ | ✓ | - | /companies/onconex/ |
| publishing | ENTERPRISE | ✓ | ✓ | ✓ | ✓ | - | /canonic/machine/os/ledger/writing/paper/ |
| atulisms | ENTERPRISE | ✓ | ✓ | ✓ | ✓ | - | /canonic/machine/os/ledger/writing/ |
| books | ENTERPRISE | ✓ | ✓ | ✓ | ✓ | - | /canonic/machine/os/ledger/writing/ |
| coin | ENTERPRISE | ✓ | ✓ | ✓ | ✓ | - | /canonic/machine/os/ledger/ |
| dividends | ENTERPRISE | ✓ | ✓ | ✓ | ✓ | - | /canonic/machine/os/ledger/writing/ |
| grants | ENTERPRISE | ✓ | ✓ | ✓ | ✓ | - | /canonic/machine/os/ledger/writing/ |
| patents | ENTERPRISE | ✓ | ✓ | ✓ | ✓ | - | /canonic/machine/os/ledger/ |
| token | ENTERPRISE | ✓ | ✓ | ✓ | ✓ | - | /canonic/machine/os/ledger/ |
| writing | ENTERPRISE | ✓ | ✓ | ✓ | ✓ | - | /canonic/machine/os/ledger/ |

---

## Aggregate Metrics

| Metric | Count | Percentage |
|--------|-------|------------|
| **Total Scopes** | 29 | 100% |
| **ENTERPRISE** | 29 | 100% |
| **BUSINESS** | 0 | 0% |
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

### ENTERPRISE Gaps

**All 29 scopes are now at ENTERPRISE compliance. 0 gaps remaining.**

### Completed Upgrades

| Scope | Status | Notes |
|-------|--------|-------|
| All 15 former BUSINESS scopes | ✓ ENTERPRISE | COVERAGE + ROADMAP added |

### BUSINESS Gaps

**0 BUSINESS scopes remaining. All upgraded to ENTERPRISE.**

### COMMUNITY Gaps

**0 COMMUNITY scopes remaining. All upgraded through BUSINESS to ENTERPRISE.**

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

**ENTERPRISE:** 100% (29/29 scopes)

**BUSINESS:** 0% (0/29 scopes)

**COMMUNITY:** 0% (0/29 scopes)

**FROZEN:** 10% (3/29 scopes) - canonic, machine, os

**Completed Work:**
1. ✓ All 29 scopes have valid triads
2. ✓ All 15 former COMMUNITY scopes upgraded to BUSINESS (SPECs added)
3. ✓ All 15 former BUSINESS scopes upgraded to ENTERPRISE (COVERAGE + ROADMAP added)

**Status:** v1.0 ACHIEVED - All scopes ENTERPRISE

---

## Self-Governance

This COVERAGE.md aggregates across **ALL 29 scopes** in CANONBASE per Axiom 6 (CANONBASE Aggregate).

**Compliance Level:** ENTERPRISE (this scope)

**Triad Coverage:** 100%

**VaaS Status:** 29 PASS / 0 FAIL

---
