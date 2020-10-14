#!/bin/bash
a=$((1 + RANDOM % 2**15))
head -c $a /dev/urandom > rnd.txt
echo $a
