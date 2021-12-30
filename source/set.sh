#!/bin/sh
echo "오늘 날짜는 $(date) 입니다."
set $(date)
echo "오늘은 $4 요일 입니다".
echo "$1 / $2 / $3 / $4 / $5 / $6"
exit 0
