#!/bin/bash
s=$RANDOM
head -c $s </dev/urandom> rnd.txt
echo $s
