#!/bin/bash
set -euo pipefail

DONE=$(cat README.md | grep '1. \[' |wc -l |sed 's/^[ ]*//')
REMAINING=$(cat README.md | grep '1. \*\*(TO-DO)\*\*' |wc -l |sed 's/^[ ]*//')
TOTAL=$((REMAINING+DONE))
echo "✅ $DONE / 👨‍💻 $TOTAL"