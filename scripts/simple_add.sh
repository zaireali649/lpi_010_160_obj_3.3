#!/bin/bash

if [ $# -lt 2 ]
then
  echo "Not enough arguments"
  exit 1
elif [ $# -gt 2 ]
then
  echo "Too many arguments"
  exit 2
fi

addend1=$1
addend2=$2

echo $addend1
echo $addend2

sum=$(($addend1+$addend2))

echo $sum

exit 0
