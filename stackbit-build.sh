#!/usr/bin/env bash

set -e
set -o pipefail
set -v

npx @stackbit/stackbit-pull --stackbit-pull-api-url=https://feedb040.ngrok.io/pull/5d37653d33124538bbbf6a02

./ssg-build.sh
