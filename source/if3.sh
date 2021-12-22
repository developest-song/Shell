#!/bin/sh
user=root
if [ "$user" == "root" ]
then
	echo "root user"
elif grep $username /etc/passwd
then echo "허가된 사용자"
else echo "허가되지 않은 사용자"
fi
exit 0
