#!/bin/bash

value=0
line_num=0

while [ $value -lt 5 ]
do
  echo $line_num
  line_num=$(($line_num + 1))
  echo Break this with ctrl c
done
