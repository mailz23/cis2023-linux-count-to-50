# CIS 2023 Linux Final Project — Count to 50

A small Bash program that prints the integers 1 through 50, one number per line.

## Run

```bash
chmod +x count_to_50.sh
./count_to_50.sh
```

The script uses a Bash arithmetic `for` loop, prints each number with `printf`, and exits if an error occurs (`set -euo pipefail`).

## Requirements

- Linux or another Unix-like operating system
- Bash

## Verification

Run `./count_to_50.sh` and confirm the output begins with `1`, ends with `50`, and contains one integer per line.
