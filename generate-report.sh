#!/bin/bash

cd "$(dirname "$0")"

set -euo pipefail

if [[ "${DEBUG:-}" ]]; then
  set -x
fi

if [[ ! -d work ]]; then
  mkdir work
fi

if [[ ! -d cache ]]; then
  mkdir cache
fi

LOC=("zh_CN" "en_US")

LAST_SHA=$(cat last-commit.sha)
ORG=MicrosoftDocs
REPO=azure-ai-docs
pipenv run python src/main.py fetch-commit "${ORG}" "${REPO}" main work/head.json
HEAD_SHA=$(jq -r '.sha' work/head.json)
MONTH=$(date +%Y%m)

if [ "$LAST_SHA" != "$HEAD_SHA" ]; then
  for loc in "${LOC[@]}"; do
  echo "Generating report for $loc"
    pipenv run python src/main.py generate-report \
      "${ORG}" "${REPO}" "${LAST_SHA}" "${HEAD_SHA}" \
      site/posts/%Y%m/{loc}/report-%Y%m%d-{category}.md \
      "${loc}"
  done

  echo "HEAD_SHA: $HEAD_SHA"
  echo $HEAD_SHA > last-commit.sha
fi

