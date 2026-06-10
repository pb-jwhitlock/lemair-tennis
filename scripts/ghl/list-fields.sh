#!/usr/bin/env bash
set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
# shellcheck source=.env
source "$SCRIPT_DIR/.env"

: "${GHL_PIT:?GHL_PIT must be set in .env}"
: "${GHL_LOCATION_ID:?GHL_LOCATION_ID must be set in .env}"

curl -s \
  -H "Authorization: Bearer $GHL_PIT" \
  -H "Version: 2021-07-28" \
  "https://services.leadconnectorhq.com/locations/$GHL_LOCATION_ID/customFields" \
  | jq .
