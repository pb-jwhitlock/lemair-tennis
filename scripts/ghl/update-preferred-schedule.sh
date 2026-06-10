#!/usr/bin/env bash
set -euo pipefail
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
source "$SCRIPT_DIR/.env"

: "${GHL_PIT:?GHL_PIT not set in .env}"
: "${GHL_LOCATION_ID:?GHL_LOCATION_ID not set in .env}"

FIELD_ID="hwDLj3xVpoJgfN6eVrOp"

curl -sS -X PUT "https://services.leadconnectorhq.com/locations/${GHL_LOCATION_ID}/customFields/${FIELD_ID}" \
  -H "Authorization: Bearer ${GHL_PIT}" \
  -H "Version: 2021-07-28" \
  -H "Accept: application/json" \
  -H "Content-Type: application/json" \
  -d '{
    "name": "Preferred Schedule",
    "dataType": "MULTIPLE_OPTIONS",
    "placeholder": "",
    "options": [
      "Weekday Mornings (8am–12pm)",
      "Weekday Afternoons (12pm–5pm)",
      "Weekday Evenings (5pm–8pm)",
      "Weekends (Anytime)",
      "Flexible / No Preference"
    ]
  }' | jq .
