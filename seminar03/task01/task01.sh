#! /bin/bash

num=$RANDOM
shred -s $num - > rnd.txt
echo "$num"