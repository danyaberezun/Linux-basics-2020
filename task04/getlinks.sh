#!/bin/bash

mkdir downloads
cd downloads
num=1
while IFS= read -r line 
do
    curl -L $line >link${num}.html
    num=$(($num+1))
done < <(grep -Eo "http([a-zA-Z\/:.]|-)+" ../../README.md)
