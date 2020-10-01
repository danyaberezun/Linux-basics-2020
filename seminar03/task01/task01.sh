#!/bin/bash

rm rnd.txt
size=$(( $RANDOM % 32767 + 1 ))
shred -s $size - > rnd.txt
echo $size