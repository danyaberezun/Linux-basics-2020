#!/bin/bash
mod=2**15
rnd=$(($RANDOM%$mod))
head -c "$rnd" /dev/urandom > rnd.txt
echo "$rnd"
