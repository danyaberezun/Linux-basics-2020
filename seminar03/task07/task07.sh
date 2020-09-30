#! /bin/bash

path=$(pwd)
for file in `find $path -type f -name "*.cpp"`
do
   g++ $file -o work
   ./work
   rm work
done