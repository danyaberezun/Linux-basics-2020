#!/bin/bash
find -iname *.cpp | while read line
do
    g++ -o kek $line
    ./kek
done
