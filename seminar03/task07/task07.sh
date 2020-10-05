#!/bin/bash

for file in find . -name `*.cpp`
do
    g++ $file -o file_out
    ./file_out
    rm file_out
done