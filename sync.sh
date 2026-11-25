#!/usr/bin/env bash
set -euo pipefail

cd "$(dirname "$0")"

git pull --rebase --autostash
git add -A

if ! git diff --cached --quiet; then
  git commit -m "vault backup: $(date '+%Y-%m-%d %H:%M:%S')"
fi

git push
