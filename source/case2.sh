#!/bin/sh
echo "case esac 테스트 중입니다 (yes / no)"
read answer
case $answer in
	yes | y | Y | Yes | YES)
		echo "예스";;
	[nN]*)
		echo "노";;
	*)
		echo "yes 아니면 no만입력"
		exit 1;;
esac
exit 0
