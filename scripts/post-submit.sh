#!/bin/bash

set -Eeuo pipefail

cd "$(dirname "$0")/.."

./scripts/pre-submit.sh