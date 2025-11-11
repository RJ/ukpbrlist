#!/bin/bash -euo pipefail
find rules/ -name '*.txt'  | while read f; do cat "$f" ; echo ; done
