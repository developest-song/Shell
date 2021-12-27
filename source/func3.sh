#!/bin/sh

fileline(){
	echo "$1 line is  $(cat $1 | wc -l)"
}

val=$(ls *.sh)
for file in $val
do
	fileline $file
done 
	echo "out"
exit 0
