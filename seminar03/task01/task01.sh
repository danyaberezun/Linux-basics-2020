#!/bin/bash

size=$RANDOM
dd if=/dev/urandom bs=1 count=$size > rnd.txt 2> /dev/null
echo $size
