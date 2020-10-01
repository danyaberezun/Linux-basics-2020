#!/bin/bash
b=32768
size=$(($RANDOM%$b))
echo "$size"
truncate -s "$size" rnd.txt