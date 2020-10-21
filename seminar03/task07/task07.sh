#!/bin/bash
for file_to_compile in $(find ./ -name *.cpp -printf "%p ")
do
  g++ $file_to_compile -o compiled_file
  ./compiled_file
done