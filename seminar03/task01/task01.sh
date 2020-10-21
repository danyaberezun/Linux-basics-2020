#!/bin/bash
rand_num=$RANDOM
head -c $rand_num /dev/urandom > rnd.txt
echo $rand_num