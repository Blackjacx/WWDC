#!/bin/bash
set -euo pipefail

DONE=$(cat README.md | grep '1. \[' |wc -l |sed 's/^[ ]*//')
REMAINING=$(cat README.md | grep '1. \*\*(TO-DO)\*\*' |wc -l |sed 's/^[ ]*//')
TOTAL=$((REMAINING+DONE))
echo "✅ $DONE / 👨‍💻 $TOTAL"

echo "Updating README.md progress badge..."

BADGE_URL="https://progress-bar.dev/$DONE/?scale=$REMAINING&title=Progress&width=600&suffix=%20/%20$TOTAL%20Sessions"
SED_ESCAPED_BADGE_URL=$(printf '%s\n' "$BADGE_URL" | sed -e 's/[\/&]/\\&/g')

sed -Ei '' "s/(\!\[Progress\])(.*)/\1($SED_ESCAPED_BADGE_URL)/g" README.md

echo "Updated README.md progress badge! Please commit the changes."
