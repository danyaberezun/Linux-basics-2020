#!/bin/bash

for cppFile in $(find ./ -name *.cpp -printf "%p ")
do
	g++ -o CppRunnable $cppFile
	./CppRunnable
done
