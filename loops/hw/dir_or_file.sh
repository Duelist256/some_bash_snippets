#!/bin/bash

if [ $# -gt 0 ]
then
  symbol='/'
fi

entries=$(ls $1)

for entry in $entries
do
  echo "Checking $entry"
  if [ -f $1$symbol$entry ]
  then
    echo "It's a file"
  else
    echo "It's a directory. It contains $(ls $1$symbol$entry | wc -l) files"

  fi
done
