#!/usr/bin/env bash

out=$(bash bye.sh)

if [ "${out}" == "bye" ];then
  echo "Correct output: test success"
else
  echo "Wrong output: test fail"
  
  exit 1
fi
