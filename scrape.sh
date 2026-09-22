#!/bin/bash
set -e

./download.sh 'https://status.anthropic.com/api/v2/summary.json'
mv -f status.anthropic.com-api-v2-summary.json.json anthropic-status.json

./download.sh 'https://www.githubstatus.com/api/v2/summary.json'
mv -f githubstatus.com-api-v2-summary.json.json github-status.json
