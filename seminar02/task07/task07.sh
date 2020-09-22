#! /bin/bash

awk '{c=$1; $1=$2; $2=c; print $0}' digits.txt > ans.txt 
cat ans.txt > digits.txt
rm ans.txt