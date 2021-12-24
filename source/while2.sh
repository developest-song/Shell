#!/bin/sh
echo "비밀번호 입력"
read mypass
while [ $mypass != "1234" ]
do
	echo "틀림 다시 입력"
	read mypass
done
echo "통과"
exit 0
