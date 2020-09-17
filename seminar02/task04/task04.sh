#! /bin/bash

sed '/^#/d' main.py > ans.txt
cat ans.txt > main.py
rm ans.txt