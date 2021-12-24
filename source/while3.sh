#!/bin/sh
echo "1부터 x까지의 합- x입력"
read number2
number=$((number2))

val=0
while [ $number != 0 ]
do 
	val=`expr $val + $number`
	number=`expr $number - 1`
done
	echo $val
exit 0	

