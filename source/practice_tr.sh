#!/bin/sh

for tr_file in $(ls *.sh)
do
	if [ $tr_file = $0 ]
	then
		echo > /dev/null
	else
		cat $tr_file | tr '[a-z]' '[A-Z]' > temp.sh
		mv temp.sh $tr_file
		echo "$tr_file 파일이 대문자로 변경 되었습니다"
	fi
done 
	echo fin
exit 0
