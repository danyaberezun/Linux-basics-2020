#!/bin/bash
echo $RANDOM
head -c 32768 < /dev/urandom > rnd.txt