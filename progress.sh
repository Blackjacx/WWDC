#!/bin/bash
set -euo pipefail

done=$(cat README.md | grep '1. \[' |wc -l |sed 's/^[ ]*//')
remaining=$(cat README.md | grep '1. \*\*(TO-DO)\*\*' |wc -l |sed 's/^[ ]*//')
echo "✅ $done / 👨‍💻 $remaining"