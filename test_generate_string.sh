#!/usr/bin/env bash

result = `bash generate_string.sh`

if ["$result" == "ABCDEFG"] ;then
  echo "PASSED THE TEST"
  exit 0
else
  echo ERROR
  echo expected "ABCDEFG"
  echo got instead the result "$result"
  exit 1
fi
  
