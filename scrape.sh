#!/bin/bash
set -e
./download.sh 'https://status.anthropic.com/api/v2/summary.json'
./download.sh 'https://www.githubstatus.com/api/v2/summary.json'
