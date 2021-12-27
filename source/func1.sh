#!/bin/sh

myFunction(){
	echo "함수 안"
	return
}

echo "프로그램 시작"
myFunction
echo "프로그램 종료"
exit 0
