#!/bin/bash
for file in $(find . -name "*.cpp"); do 
    output="${file%.*}"
    g++ $file -o "$output" -w
    "./$output"
    rm "./$output"
done