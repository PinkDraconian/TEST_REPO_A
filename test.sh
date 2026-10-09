#!/bin/bash
set -euo pipefail

{
  echo "PRIVATE_SUBMODULE_CANARY:"
  cat test-fixtures/TEST_REPO_B/test
} | tee test-results.txt
