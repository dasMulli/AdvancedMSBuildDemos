#!/bin/bash

SOURCE="${BASH_SOURCE[0]}"
SRC_DIR="$(cd -P "$(dirname "$SOURCE")"&&pwd)"
BUILD_PROJ="${SRC_DIR}/ci-build.proj"

echo "Running CI build script..."
dotnet build "${BUILD_PROJ}"

echo "Build script succeeded."