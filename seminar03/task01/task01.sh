#!/bin/bash
integer=$RANDOM
echo $integer
head -c $integer /dev/random > rnd.txt
