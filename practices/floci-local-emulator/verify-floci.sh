#!/usr/bin/env bash
set -euo pipefail

endpoint="${FLOCI_ENDPOINT:-http://localhost:4599}"

echo "Checking Floci at ${endpoint}/health ..."
curl --fail --silent --show-error "${endpoint}/health"
echo
echo "Floci is ready for local OCI API practice."
