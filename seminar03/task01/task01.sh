#!/bin/bash
mod=32768
cur=$(($RANDOM%$mod))
truncate -s "$cur" rnd.txt
echo "$cur"