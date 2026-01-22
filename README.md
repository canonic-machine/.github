# APPSTORE

GitHub integration for CANONIC distribution.

---

## Purpose

Zero-infrastructure distribution of CANONIC governance via GitHub.

APPSTORE closes CANONIC by providing:
- VALIDATORS distribution via GitHub Actions
- SERVICES for artifact production
- APPS instantiation from templates

---

## Scope

### In Scope

- GitHub Actions for VALIDATORS
- SERVICES templates (products, distribution, protection, economics)
- APPS instantiation governance
- GitHub Marketplace integration
- Badge certification

### Out of Scope

- Custom infrastructure
- Non-GitHub distribution
- Direct governance modification (SERVICES are non-governing)

---

## Quickstart

```bash
# Clone APPSTORE
git clone https://github.com/canonic/.github

# Run VALIDATORS
python -m validators.validate /path/to/scope

# Instantiate an APP
cp -r services/products/paper/ /path/to/new/app/
```

---

## ENTERPRISE Compliance

| Artifact | Purpose | Status |
|----------|---------|--------|
| CANON.md | Normative axioms | Present |
| VOCAB.md | Term definitions | Present |
| README.md | Scope description | Present |
| APPSTORE.md | Specification (SPEC) | Present |
| COVERAGE.md | Internal closure | Present |
| ROADMAP.md | External closure | Present |

---

## GitHub Features Mapping

| GitHub Feature | APPSTORE Use |
|----------------|--------------|
| Actions | VALIDATORS distribution |
| Marketplace | Billing |
| Badges | Certification |
| Topics | Discovery |
| Sponsors | Funding |

---

## References

- [CANON.md](CANON.md) - Governing axioms
- [APPSTORE.md](APPSTORE.md) - Formal specification
- [services/](services/) - SERVICES templates
- [/canonic/](../canonic/) - Parent governance

---

inherits: /canonic/

*Governed by: [CANON.md](CANON.md)*

---
