#!/bin/bash

let a=5+4
echo $a

let "a = 5 + 4"
echo $a

let a++
echo $a

let "a = 4 * $a"
echo $a

let "a = $1 + a"
echo $a
