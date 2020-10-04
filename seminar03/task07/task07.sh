#!/bin/bash
for curFile in $(find . -type f -name '*.cpp')
do
g++ $curFile -o out
./out
done
