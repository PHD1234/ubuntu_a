#!/bin/bash
if [ $# -eq 0 ]; then
	echo "Input the nattion name~!!"
elif [ $# -ge 2 ]; then
	echo "This program require only one Parameter.!!"
else
	case "$1" in
		kr) echo "Seoul" ;;
		us) echo "Wasington" ;;
		cn) echo "Beiging" ;;
		jp) echo "Tokyo" ;;
		sh) echo "unjeong" ;;
		*) echo "Your entery => $1 is not the list"

esac
fi
