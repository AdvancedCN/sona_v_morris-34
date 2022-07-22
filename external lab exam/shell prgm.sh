#!/bin/bash
a=$1
b=$2
echo "first number is $1"
echo "second number is $2"
pwr=`echo $1^$2 |bc`
echo "$1 raised to $2 is : $pwr"
