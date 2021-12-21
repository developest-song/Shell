#!/bin/sh
echo input user name :
read username
if grep $username /etc/passwd
then 
	echo "true"
fi
exit 0
