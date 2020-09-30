#!/bin/bash

size=$(($RANDOM / 2))
cat /dev/urandom | head -c $size > rnd.txt
echo $size
