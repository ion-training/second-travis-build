#!/usr/bin/env bash
# This is made by Ion

RES1 = `bash generate_string.sh`

if ["$RES1" == "ABCDEFG"] ;then
  echo "PASSED THE TEST"
  exit 0
else
  echo ERROR
  echo expected "ABCDEFG"
  echo got instead the result "$result"
  exit 1
fi
  
