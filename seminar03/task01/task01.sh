#!/bin/bash
sz=$RANDOM

if [[ -e rnd.txt ]]; then
	rm rnd.txt
fi
touch rnd.txt

head -c $sz /dev/urandom >> rnd.txt

echo $sz

