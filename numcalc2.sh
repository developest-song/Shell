#!/bin/sh
num1=100
num2=0.1
num3=`echo $num1 \* $num2 | bc -l`
echo $num3
exit 0
