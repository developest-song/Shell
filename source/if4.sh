#!/bin/sh

fname=/root/shell/if4.sh
if [ -f $fname ]
then
	cat $fname
else
	echo "파일이 없습니다"
fi
exit 0
