#!/bin/bash

a=0
echo -n "input : "
read a

if [ $a -ge 90 ]; than
	echo A
elif [ $a -ge 80 ]; than
	echo B
elif [ $a -ge 70 ]; than
	echo C
elif [ $a -ge 60 ]; than
	echo D
else
	echo F
fi
echo Thank you! bye~!
