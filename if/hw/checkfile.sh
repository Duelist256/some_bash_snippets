#!/bin/bash

if [ -e $1 ]
then
  if [ -x $1 ]
  then
    echo "The file is executable"
  else
    echo "The file is not executable!"
  fi

  if [ -w $1 ]
  then
    echo "The file is writable"
  else
    echo "The file is not writable!"
  fi
else
  echo "The file doesn't exist!"
fi
