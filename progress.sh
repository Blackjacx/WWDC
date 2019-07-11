#!/bin/bash
set -euo pipefail

done=$(cat README.md | grep '1. \[' |wc -l |sed 's/^[ ]*//')
remaining=$(cat README.md | grep '1. \*\*(ToDo)' |wc -l |sed 's/^[ ]*//')
echo "✅ $done / 👨‍💻 $remaining"