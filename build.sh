#!/usr/bin/env bash

set -euo pipefail

mkdir -p target

scalac src/*.scala -d target/Main.jar
