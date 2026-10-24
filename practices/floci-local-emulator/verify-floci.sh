#!/usr/bin/env bash
set -euo pipefail

endpoint="${FLOCI_ENDPOINT:-http://localhost:4599}"
health_path="/_floci-oci/health"

echo "Checking Floci at ${endpoint}${health_path} ..."
curl --fail --silent --show-error "${endpoint}${health_path}"
echo
echo "Floci is ready for local OCI API practice."
