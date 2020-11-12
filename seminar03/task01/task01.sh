#!/bin/bash
size=$RANDOM
head -c $size /dev/random > rnd.txt
echo $size
