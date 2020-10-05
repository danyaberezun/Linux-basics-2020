#!/bin/bash
for file in $(find -name "*.cpp")
do
	g++ $file -o kek
	./kek
done