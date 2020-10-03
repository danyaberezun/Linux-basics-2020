#!/bin/bash

num=$RANDOM
echo $num
head -c $num /dev/urandom > rnd.txt

