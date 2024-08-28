#!/bin/bash
set -euo pipefail

echo "::notice ::Starting proxy using compute engine default credentials"

cloud-sql-proxy ${1} & disown
