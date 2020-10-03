#!/bin/bash

for file in `find -name *.cpp`; do
    g++ $file -o out
    ./out
done

