#!/usr/bin/env bash
set -euo pipefail

# Print the integers from 1 through 50, one per line.
for ((number = 1; number <= 50; number++)); do
  printf '%d\n' "$number"
done
