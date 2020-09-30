#!/bin/bash
for file in `find . -name *.cpp`
do
	g++ $file -o ex
	./ex
done
