#!/bin/sh
ls -ltrh

set -eu

if [ "x${INPUT_FILENAME}" = "xfalse" ]; then
  echo Provide the Gradle filename which contains version number
fi
