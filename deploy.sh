#!/bin/bash
# Bump build ID + commit + push. Usage: ./deploy.sh "commit message"
set -e
cd "$(dirname "$0")"

NEW_BUILD=$(date +%s)
sed -i '' "s|<meta name=\"build\" content=\"[^\"]*\">|<meta name=\"build\" content=\"$NEW_BUILD\">|" index.html

git add -A
git commit -m "${1:-Update}"
git push origin main

echo "Deployed build $NEW_BUILD"
echo "  https://lahiruchandika.github.io/codequest/#home"
