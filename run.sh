#!/usr/bin/env bash

set -euo pipefail

scala target/Main.jar "$@" || echo "run error code: $?"
