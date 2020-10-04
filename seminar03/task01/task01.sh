#!/bin/bash
mod=$[$[2]**$[15]]
a=$[$RANDOM%mod]
echo $a
truncate -s "$a" rnd.txt
