#!/bin/bash
if [[ -e rnd.txt ]];
  then rm rnd.txt
fi
touch rnd.txt
sz=$RANDOM
head -c $sz /dev/urandom >> rnd.txt
echo $sz