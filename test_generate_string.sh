#!/usr/bin/env bash
# This is made by Ion

cat generate_string.sh

RES1 = `generate_string.sh`

if [ "${RES1}" == "ABCDEFG" ]
then
  echo "PASSED THE TEST"
  exit 0
else
  echo ERROR
  echo expected "ABCDEFG"
  echo got instead the result "$result"
  exit 1
fi
  
