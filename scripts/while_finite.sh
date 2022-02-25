#!/bin/bash

value=0
line_num=0

while [ $line_num -lt 100000 ]
do
  echo $line_num
  line_num=$(($line_num + 1))
done
