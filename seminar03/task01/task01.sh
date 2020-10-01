#!/bin/bash
a=$RANDOM
echo $a
head -c $a /dev/urandom > rnd.txt
