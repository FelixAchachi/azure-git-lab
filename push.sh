#! /bin/bash

set -e
MSG="${1:-Auto-update $(date '+%Y-%m-%d %H:%M:%S')}"

git add -A
if git diff --cached --quiet; then
  echo "Nothing to commit."
  exit 0
fi

git commit -m "$MSG"
git pull --rebase origin main
git push origin main
echo "Pushed: $MSG"

