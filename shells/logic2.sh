#!/bin/bash

opt=$1
opt2=$2
if [ $opt == 'test' -a $opt2 == 'aaa' ]; then
  echo good
else
  echo bad
fi
