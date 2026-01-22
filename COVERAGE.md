# COVERAGE (/.github/)

**Purpose:** Aggregate internal coverage across ALL scopes in CANONBASE.

**Generated:** 2026-01-22

inherits: /canonic/

---

## CANONBASE Scope Survey

| Scope | Tier | Triad | Spec | Coverage | Roadmap | Freeze | Inherits |
|-------|------|-------|------|----------|---------|--------|----------|
| .github | ENTERPRISE | ✓ | ✓ | ✓ | ✓ | - | /canonic/ |
| .transcripts | COMMUNITY | ✓ | - | - | - | - | /canonic/machine/os/ |
| canonic | ENTERPRISE | ✓ | ✓ | ✓ | ✓ | **FROZEN** | / |
| machine | ENTERPRISE | ✓ | ✓ | ✓ | ✓ | **FROZEN** | /canonic/ |
| os | ENTERPRISE | ✓ | ✓ | ✓ | ✓ | **FROZEN** | /canonic/machine/ |
| language | ENTERPRISE | ✓ | ✓ | ✓ | ✓ | - | /canonic/ |
| language/templates | COMMUNITY | ✓ | - | - | - | - | /canonic/language/ |
| validators | ENTERPRISE | ✓ | ✓ | ✓ | ✓ | - | /canonic/machine/os/ |
| ledger | ENTERPRISE | ✓ | ✓ | ✓ | ✓ | - | /canonic/machine/os/ |
| stack | ENTERPRISE | ✓ | ✓ | ✓ | ✓ | - | / |
| transcript | ENTERPRISE | ✓ | ✓ | ✓ | ✓ | - | / |
| tutor | ENTERPRISE | ✓ | ✓ | ✓ | ✓ | - | / |
| paper | ENTERPRISE | ✓ | ✓ | ✓ | ✓ | - | /canonic/machine/os/ledger/writing/ |
| mammochat | ENTERPRISE | ✓ | ✓ | ✓ | ✓ | - | /canonic/services/products/paper/ |
| companies | ENTERPRISE | ✓ | ✓ | ✓ | ✓ | - | /canonic/machine/os/ledger/ |
| companies/foundation | COMMUNITY | ✓ | - | - | - | - | /companies/ |
| companies/foundation/assets | COMMUNITY | ✓ | - | - | - | - | /companies/foundation/ |
| companies/onconex | COMMUNITY | ✓ | - | - | - | - | /companies/ |
| companies/onconex/us | COMMUNITY | ✓ | - | - | - | - | /companies/onconex/ |
| companies/onconex/eu | COMMUNITY | ✓ | - | - | - | - | /companies/onconex/ |
| publishing | BUSINESS | ✓ | ✓ | - | - | - | /canonic/machine/os/ledger/writing/paper/ |
| atulisms | COMMUNITY | ✓ | - | - | - | - | /canonic/machine/os/ledger/writing/ |
| books | COMMUNITY | ✓ | - | - | - | - | /canonic/machine/os/ledger/writing/ |
| coin | COMMUNITY | ✓ | - | - | - | - | /canonic/machine/os/ledger/ |
| dividends | COMMUNITY | ✓ | - | - | - | - | /canonic/machine/os/ledger/writing/ |
| grants | COMMUNITY | ✓ | - | - | - | - | /canonic/machine/os/ledger/writing/ |
| patents | COMMUNITY | ✓ | - | - | - | - | /canonic/machine/os/ledger/ |
| token | COMMUNITY | ✓ | - | - | - | - | /canonic/machine/os/ledger/ |
| writing | COMMUNITY | ✓ | - | - | - | - | /canonic/machine/os/ledger/ |

---

## Aggregate Metrics

| Metric | Count | Percentage |
|--------|-------|------------|
| **Total Scopes** | 29 | 100% |
| **ENTERPRISE** | 14 | 48% |
| **BUSINESS** | 1 | 3% |
| **COMMUNITY** | 14 | 48% |
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

| Scope | Missing | Priority |
|-------|---------|----------|
| publishing | COVERAGE.md, ROADMAP.md | Medium |

### BUSINESS Gaps (Missing Spec)

| Scope | Missing | Priority |
|-------|---------|----------|
| .transcripts | TRANSCRIPTS.md | Low |
| language/templates | TEMPLATES.md | Low |
| companies/foundation | FOUNDATION.md | Low |
| companies/foundation/assets | ASSETS.md | Low |
| companies/onconex | (has CANON only) | Low |
| companies/onconex/us | (has CANON only) | Low |
| companies/onconex/eu | (has CANON only) | Low |
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

**FROZEN:** 10% (3/29 scopes) - canonic, machine, os

**Remaining Work:**
1. Add SPEC to 15 COMMUNITY scopes for BUSINESS tier
2. Add COVERAGE + ROADMAP for ENTERPRISE tier

**Next Milestone:** v1.0 - All scopes ENTERPRISE

---

## Self-Governance

This COVERAGE.md aggregates across **ALL 29 scopes** in CANONBASE per Axiom 6 (CANONBASE Aggregate).

**Compliance Level:** ENTERPRISE (this scope)

**Triad Coverage:** 100%

**VaaS Status:** 29 PASS / 0 FAIL

---
