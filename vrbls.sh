#!/bin/bash

echo The name of this script: $0
echo Number of arguments: $#
echo All arguments: $@

echo USER: $USER
echo HOSTNAME: $HOSTNAME
echo SECONDS: $SECONDS
echo RANDOM: $RANDOM
echo LINENO: $LINENO $LINENO
echo $LINENO
echo EXIT STATUS OF THE MOST RECENTLY RUN PROCESS:
echo $?
