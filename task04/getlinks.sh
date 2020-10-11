#!/bin/bash

mkdir downloads
cd downloads
num=1
while IFS= read -r line 
do
    curl -L $line >link${num}.html
    num=$(($num+1))
done < <(grep -Eo "http([a-zA-Z\/:.]|-)+" ../../README.md)
#Adding html extensions to files without them
#while IFS= read -r line 
#do
#    cat $line >"$line.html"
#    rm $line
#done < <(ls | grep -v ".html")
