#!/bin/bash
# TRANSCRIPT Capture Script
# Captures Claude Code session to TRANSCRIPT records
#
# Usage: ./capture-transcript.sh <session-jsonl-path>

set -e

TRANSCRIPT_DIR="$HOME/.transcripts/claude-code"
RECORDS_DIR="$(dirname "$0")/../transcript/records"

if [ -z "$1" ]; then
    echo "Usage: $0 <session-jsonl-path>"
    echo ""
    echo "Example:"
    echo "  $0 ~/.claude/projects/-Users-iDrDex-.../abc123.jsonl"
    exit 1
fi

SESSION_PATH="$1"
SESSION_FILE=$(basename "$SESSION_PATH")

# Ensure directories exist
mkdir -p "$TRANSCRIPT_DIR"
mkdir -p "$RECORDS_DIR"

# Get next transcript ID
LAST=$(ls "$RECORDS_DIR"/tx*.md 2>/dev/null | sed 's/.*tx0*\([0-9]*\).*/\1/' | sort -n | tail -1)
NEXT=$((${LAST:-0} + 1))
TX_ID=$(printf "tx%03d" $NEXT)

# Calculate hash
HASH=$(sha256sum "$SESSION_PATH" | cut -d' ' -f1)

# Copy to transcript mirror
MIRROR_PATH="$TRANSCRIPT_DIR/${TX_ID}-${SESSION_FILE}"
cp "$SESSION_PATH" "$MIRROR_PATH"

# Create record
DATE=$(date -u +%Y-%m-%dT%H:%M:%SZ)
DATE_SHORT=$(date -u +%Y%m%d)
RECORD_FILE="$RECORDS_DIR/${TX_ID}-claude-code-${DATE_SHORT}.md"

cat > "$RECORD_FILE" << EOF
# TRANSCRIPT RECORD - ${TX_ID}

---

## Metadata

- Transcript ID: ${TX_ID}
- Timestamp: ${DATE}
- Channel: IDE
- Source reference: ${MIRROR_PATH}
- Hash: sha256:${HASH}
- Status: Recorded

---

## Contents

Claude Code IDE session. Raw content stored privately per TRANSCRIPT Axiom 7.

Session file: ${SESSION_FILE}

---

## Notes

Captured via local capture script.

---
EOF

echo "TRANSCRIPT captured: ${TX_ID}"
echo "  Record: ${RECORD_FILE}"
echo "  Mirror: ${MIRROR_PATH}"
echo ""
echo "To ledger, commit the record:"
echo "  cd $(dirname "$RECORDS_DIR")"
echo "  git add transcript/records/"
echo "  git commit -m \"TRANSCRIPT: ${TX_ID} captured (IDE)\""
