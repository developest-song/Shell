#!/bin/sh
set $(ps -ef | grep lsnr)
echo $1
echo $1 $2 $3 $4
exit 0
