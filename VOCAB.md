# VOCAB (/canonic/machine/os/appstore/)

inherits: /canonic/machine/os/

---

## Core Architecture

### CANONIC stack

The complete execution environment: Git (state machine) + CANONIC (process) + LLM (executor).

---

### state machine

Git. Commits, branches, merges, distribution, backup. The ledger layer.

---

### process

CANONIC. Axioms, validators, cascade. The governance layer.

---

### executor

LLM. Reads state, executes process, writes state. The agent layer.

---

## Service Concepts

### VaaS

Validator-as-a-Service. Runs governance validators against user stacks. Returns PASS/FAIL with evidence.

---

### TaaS

Transcript-as-a-Service. Captures and stores AI session evidence. Returns hash-verified records.

---

### vertical

A domain-specific instantiation of VaaS + TaaS. Healthcare, legal, finance, etc. Same primitives, different validators.

---

### tier

Pricing level for services: Starter, Professional, Enterprise.

---

## Access Control

### visibility

Who can read content: public (anyone), private (org), encrypted (key holders).

---

### storage

Who has the ledger: local (single machine), private (org clones), distributed (everyone clones).

---

### encrypted + distributed

The killer combo. Everyone clones the chain. No one can read without key. Maximum backup, zero access risk.

---

## Distribution Concepts

### app store

The CANONIC execution layer. GitHub IS the app store. Git IS the blockchain.

---

### certification badge

A GitHub badge indicating a stack has passed VaaS validation. "Verified CANONIC."

---

End of VOCAB.
