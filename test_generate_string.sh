#!/usr/bin/env bash
# This is made by Ion

cat generate_string.sh

RES1="$(bash generate_string.sh)"

if [ "${RES1}" == "ABCDEFG" ]
then
  echo "PASSED THE TEST"
  exit 0
else
  echo "ERROR"
  exit 1
fi
  
