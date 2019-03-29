#!/usr/bin/env bash
# Project:    JetBrains Color Scheme
# Repository: https://github.com/lippenstift/jetbrains-color-scheme
# License:    MIT

JAR=`which jar`
ICLS_FILE_NAME=jetbrains-color-scheme.icls
VERSION=0.3.0

if [ -z "$JAR" ]; then
  echo "Required tools are missing or not available on the path: jar"
  exit 1
fi

if [ ! -f "src/$ICLS_FILE_NAME" ]; then
  echo "Source file not found: src/$ICLS_FILE_NAME"
  exit 1
fi

if [ -d "build" ]; then
  echo "Remove old builds"
  rm -r build
fi

mkdir -p build/colors
touch "build/IntelliJ IDEA Global Settings"
cp src/$ICLS_FILE_NAME build/colors
`$JAR cMf build/jetbrains-color-scheme-${VERSION}.jar -C build .`

if [ $? -eq 0 ]; then
  rm -r build/colors
  rm "build/IntelliJ IDEA Global Settings"
  echo "Build successful"
  exit 0
fi
