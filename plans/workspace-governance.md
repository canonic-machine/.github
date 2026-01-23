# Workspace Governance Plan

## Purpose

Define how Canonic/ workspace governs ALL AI agents (Claude, Codex, Cline, Kilo, etc.).

## The Problem

```
Canonic/              ← NOT a git repo (Axiom 9)
├── canonic/          ← git repo (/)
├── .github/          ← git repo (APPSTORE)
├── stack/            ← git repo (composition)
└── {AGENT}.md        ← governance for AI agents
```

AI agents (Claude, Codex, Cline, Kilo, etc.) operate at workspace level.

- Workspace isn't git-tracked (correct per Axiom 9)
- But AGENTS operate at workspace level
- AGENTS need governance context
- Context file must be CANONIC (governed)

**Question:** How is a non-repo governed?

---

## Agent Agnosticism

**AGENT.md** governs ALL AI agents:

| Agent | Uses | Status |
|-------|------|--------|
| Claude | AGENT.md | Active |
| Codex | AGENT.md | Active |
| Cline | AGENT.md | Active |
| Kilo | AGENT.md | Active |
| Any LLM | AGENT.md | Active |

One artifact. All agents. Agent-agnostic governance.

---

## Architectural Analysis

### What Canonic/ IS

| Property | Value |
|----------|-------|
| Physical | Parent directory containing all repos |
| Logical | Realization of STACK composition |
| Operational | Where AGENTS execute sessions |
| Governance | Must follow CANONIC rules |

### What Canonic/ IS NOT

| NOT | Reason |
|-----|--------|
| Git repo | Axiom 9: parent must not have .git |
| Scope | Scopes are git repos |
| Ledger-tracked | No .git means no ledger |

### The Insight

**Canonic/ is the STACK realized.**

The `stack/` repo defines composition axioms. Canonic/ workspace IS that composition made physical. The workspace governance derives from stack/CANON.md.

---

## Governance Model

### Option A: AGENT.md inherits stack/

```markdown
# AGENT.md

inherits: /stack/

## Agent Context
...
```

AGENT.md is the workspace CANON for agents, inheriting from stack/ (which defines multi-repo composition).

**Pros:**
- Clean inheritance chain
- stack/ already governs multi-repo behavior
- AGENT.md becomes stack's agent-facing artifact

**Cons:**
- AGENT.md isn't in a git repo (can't be validated)

### Option B: .github/ contains workspace governance

```
.github/
├── CANON.md          ← includes workspace axioms
├── AGENT.md         ← agent context (governed by CANON)
└── ...
```

Move AGENT.md into .github/ which IS a repo.

**Pros:**
- Fully governed (git-tracked)
- APPSTORE already is org-level
- Validators can check AGENT.md

**Cons:**
- AGENT.md location differs from workspace root
- Agents must know to look in .github/

### Option C: Workspace TRIAD (untracked but governed)

```
Canonic/
├── CANON.md          ← workspace axioms (not git-tracked)
├── VOCAB.md          ← workspace terms
├── README.md         ← workspace description
├── AGENT.md         ← agent context (inherits CANON.md)
└── [repos]/
```

Full TRIAD at workspace level, just not git-tracked.

**Pros:**
- Proper CANONIC structure
- Clear governance
- AGENT.md has local CANON to inherit

**Cons:**
- No ledger record (no validation)
- Files could drift without detection

### Option D: Hybrid (Recommended)

```
Canonic/
├── AGENT.md         ← agent context, inherits .github/
└── [repos]/

.github/
├── CANON.md          ← includes Axiom: AGENT.md governance
├── AGENT.md         ← canonical version (git-tracked)
└── ...
```

- `.github/AGENT.md` is the canonical, validated version
- `Canonic/AGENT.md` is a copy/symlink for agent access
- `.github/CANON.md` includes axiom governing AGENT.md

**Pros:**
- Canonical version is governed and validated
- Agents can access at workspace root
- Single source of truth in .github/

---

## Recommended Implementation: Option D

### 1. Add AGENT.md Axiom to .github/CANON.md

```markdown
### X. Agent Context

APPSTORE **MUST** provide AGENT.md for LLM agent context.

AGENT.md **MUST**:
- Declare the multi-repo architecture
- Reference stack/STACK.yml as membership authority
- Define session protocols (start, transcript capture)
- Prohibit violations of Axiom 6 (logical inheritance) and Axiom 9 (repo isolation)
```

### 2. Create .github/AGENT.md (canonical)

Move current Canonic/AGENT.md content to .github/AGENT.md with proper governance header.

### 3. Symlink or Copy to Workspace

Option 3a: Symlink
```bash
ln -s .github/AGENT.md Canonic/AGENT.md
```

Option 3b: Copy with drift detection
- Stack validator checks Canonic/AGENT.md matches .github/AGENT.md

### 4. Update Validators

Add AGENT.md validation to .github/ scope:
- Must exist
- Must declare inherits:
- Must reference stack/STACK.yml
- Must include session protocol

---

## Agent Session Model

### Session Start

1. Agent reads `Canonic/AGENT.md` (or `.github/AGENT.md`)
2. Agent reads `stack/STACK.yml` for membership
3. Agent reads target scope's `ROADMAP.md`
4. Agent begins work

### Session End (per STACK Axiom 11)

1. Agent commits session to TRANSCRIPT
2. Ledger records the capture
3. Session evidence preserved

### Agent Constraints

From AGENT.md governance:
- **MUST** understand multi-repo architecture
- **MUST NOT** create subdirectories for scopes
- **MUST** write plans to scope they govern
- **MUST** capture transcript before session end

---

## Tasks

### Phase 1: Governance Structure

1. [ ] Add AGENT.md axiom to .github/CANON.md
2. [ ] Move Canonic/AGENT.md → .github/AGENT.md (canonical)
3. [ ] Add `inherits: /` header to .github/AGENT.md
4. [ ] Update .github/VOCAB.md with AGENT.md, agent, session terms
5. [ ] Symlink .github/AGENT.md → Canonic/AGENT.md

### Phase 2: Validation

6. [ ] Add AGENT.md to .github/ VaaS validation
7. [ ] Add workspace drift detection (stack validator)
8. [ ] Test agent session with new structure

### Phase 3: Documentation

9. [ ] Document agent session model in .github/README.md
10. [ ] Update stack/STACK.md with workspace governance section

---

## Plans Governance

Canonic/ workspace governs how `plans/` work across all scopes.

### Plans Architecture

```
Canonic/
├── .github/plans/      ← aggregate coordination plans
├── paper/plans/        ← paper publication plans
├── patents/plans/      ← patent filing plans
├── validators/plans/   ← marketplace distribution plans
├── stack/plans/        ← stack operations plans
└── {scope}/plans/      ← scope-specific plans
```

### Plans Axiom

Plans **MUST**:
- Live in the scope they govern (`paper/plans/` for paper work)
- NOT live outside CANONVERSE (plans are ledger-tracked)
- Be committed to git (ledger-recorded)
- Reference the scope's ROADMAP.md
- Declare governance (`This plan governed by: {scope}/CANON.md`)

### Plans Pattern

Each plan file:
```markdown
# {Plan Name}

## Purpose
What this plan achieves.

## Current State
Where we are now.

## Tasks
[ ] Specific actionable items

## Success Criteria
How we know it's done.

## Governance
This plan governed by: {scope}/CANON.md
Tracks: {scope}/ROADMAP.md
```

### Aggregate vs. Scope Plans

| Level | Location | Purpose |
|-------|----------|---------|
| Aggregate | .github/plans/ | Cross-scope coordination |
| Scope | {scope}/plans/ | Scope-specific implementation |

`.github/plans/v1.0-completion.md` coordinates across all scopes.
`paper/plans/publication-series.md` is paper-specific.

---

## Success Criteria

| Criterion | Measure |
|-----------|---------|
| AGENT.md governed | Has inherits:, validated by VaaS |
| Agents aware | Session starts with context |
| Drift prevented | Validator catches subdirectory creation |
| Transcript captured | Sessions committed per Axiom 11 |
| Plans governed | Each plan references scope CANON |

---

## Governance

This plan governed by: .github/CANON.md

Tracks: New axiom for agent context governance

---
