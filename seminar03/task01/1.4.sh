#!/bin/bash
n=$(shuf -i 0-32768 -n 1)
head -c $n /dev/urandom > rnd.txt
