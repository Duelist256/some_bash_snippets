#!/bin/bash

for n in {1..10}
do
  if [ $((n % 2)) -eq 0 ]
  then
    echo The number $n is even
  else
    echo The number $n is odd
  fi
done
