#!/bin/bash

let "diff = $2 - $1 + 1"

let "rand = ($RANDOM % $diff)"

echo $(( $1 + $rand ))
