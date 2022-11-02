#!/bin/bash
a=0
b=0

echo -n "input 남자나이  : "
read a
echo -n "input 여자나이 : "
read b

if [ $a -ge $b ]; than
	echo  남자$a
else
	echo 여자$b
fi
