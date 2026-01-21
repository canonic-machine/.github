# APPSTORE SPEC

---

## 1. Purpose

Define the APPSTORE distribution scope and its lifecycle.

---

## 2. Governance Path

```
/ (ROOT)
└── /services/distribution/ (DISTRIBUTION CANON)
    └── /services/distribution/appstore/ (THIS SCOPE)
```

| Field | Value |
| --- | --- |
| Path | `/services/distribution/appstore/` |
| Inherits | `/services/distribution/` |
| Closes | CANON.md |

---

## 3. Normative Language

The key words **MUST**, **MUST NOT**, **SHOULD**, **SHOULD NOT**, and **MAY** are
to be interpreted as described in RFC 2119.

---

## 4. Lifecycle

Backpropagated from `/paper/PAPER.md` (authoritative):

- [ ] **v0 freeze**: Declare the original paper freeze as the IP boundary (LEDGER tag)
- [ ] **v0 open-source**: Open-source CANONIC up to the v0 freeze (public scope)
- [x] **v0 draft**: CANONIC PAPER v0 drafted in `paper/`
- [ ] **v0 publish**: Publish CANONIC MAMMOCHAT (PUBLISHING LEDGER)
- [ ] **v0 patents**: File PATENTS (private) for v0 claims
- [ ] **v0 public paper**: Publish CANONIC PAPER v0 (advertises v1 features)
- [ ] **v0 comments**: Collect post-publication comments/errata
- [ ] **v1 build**: Develop + deploy the features advertised in v0
- [ ] **v1 publish**: Publish CANONIC PAPER v1 (includes comments + new features)

APPSTORE phases:

- [ ] **v0.1 (public)**: GIT LEDGER - VALIDATORaaS on GitHub
- [ ] **v0.2**: BLOCKCHAIN LEDGER - Hash anchoring service
- [ ] **v0.3**: CLOSURE - All products anchored with state declarations

---

## 5. Organization

APPSTORE organizes products (UPPERCASE templates) and outputs (lowercase artifacts).

**WRITING (product)**: Process product. Governs the act of writing and produces
episode outputs.

**WRITING EPISODE (label)**: Descriptive product-output pairing for WRITING
configured to emit EPISODE artifacts. This is prose, not an identifier.

**EPISODE (artifact product)**: Artifact template for episode outputs.
Outputs live in `episodes/` and follow `episode-000-*.md`.

---

## 6. Validation

```
VALIDITY = triad(scope) ∧ inheritance(scope) ∧ introspection(scope)
```

---

This SPEC closes CANON. Governance is defined exclusively by CANON.
