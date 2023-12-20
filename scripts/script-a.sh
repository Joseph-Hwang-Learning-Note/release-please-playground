#!/bin/sh

set -e

scripts/script-b.sh || echo "script-b.sh failed"

exit 0
