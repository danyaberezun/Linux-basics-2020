#!/bin/bash
number=$RANDOM
echo $number
head -c $number /dev/urandom >rnd.txt
