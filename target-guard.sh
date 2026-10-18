#!/usr/bin/env bash
set -euo pipefail
test -n "${VM7_APP_PROPERTY_SECRET_261018:-}"
printf '%s' "$VM7_APP_PROPERTY_SECRET_261018" > vm7-app-property-proof.bin
