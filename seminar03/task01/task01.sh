#!/bin/bash
size=$RANDOM
echo size
head -c $size /dev/random > rnd.txt