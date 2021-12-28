#!/bin/bash

hap1(){
	echo `expr $1 + $2`
}

hap2(){
	echo `expr $1 + $2`
}
export -f hap2
sh exp11.sh
exit 0
