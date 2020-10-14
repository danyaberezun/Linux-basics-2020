#!/bin/bash
r=$RANDOM
tach rnd.txt
head -c $r /dev/urandom > rnd.txt
echo $r
