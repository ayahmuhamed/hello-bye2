#!/usr/bin/env bash

out=$(bash hello.sh)

if [ "${out}" == "hello" ];then
  echo "Correct output: test success"
else
  echo "Wrong output: test fail"
  
  exit 1
fi
