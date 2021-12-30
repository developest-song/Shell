#!/bin/sh
find_f=`find ./ -name backup`

if [ "$find_f" = "" ]
then
	mkdir ./backup
else 
	echo "already backup folder"
fi

for cutfile in $(ls *.sh)
do
	size=`ls -l $cutfile | cut -d" " -f5`
	if [ $size -ge 100 ] 
	then
		cp $cutfile ./backup
		echo "$cutfile is high size & copy ./backup "
	else
		echo "$cutfile is low size"
	fi
	
done
exit 0
