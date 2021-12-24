#!/bin/sh/
for fname in $(ls *.sh)
do 
	cat $fname >> a.out
done
exit 0
