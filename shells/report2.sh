#!/bin/bash

if [ $# -ne 3 ]; then
  echo "This  program require theree Parameter"
elif [ $# -eq 3 ]; then
  case "$2" in
    +) let D=$1+$3
    echo $1 + $3 = $D ;;

    -) let D=$1-$3
    echo $1 - $3 = $D ;;

    X) let D=$1*$3
    echo $1 X $3 = $D ;;

    /) let D=$1/$3
    echo $1 / $3 = $D ;;

    *)echo "second prameter is only '+ = X /'"
esac
fi
