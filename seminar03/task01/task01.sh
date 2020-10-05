#!/bin/bash
x=$RANDOM
echo $x
head -c $x /dev/urandom >rnd.txt
