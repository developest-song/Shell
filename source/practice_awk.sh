#!/bin/sh

read username

awk_user=`grep ^$username /etc/passwd | awk -F: '{print $1}'`
awk_home=`grep ^$username /etc/passwd | awk -F: '{print $6}'`
awk_shell=`grep ^$username /etc/passwd | awk -F: '{print $7}'`

echo "USER Information"
echo "USER:[$awk_user] HOME:[$awk_home] SHELL:[$awk_shell]"

