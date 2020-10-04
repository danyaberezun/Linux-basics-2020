#!/bin/bash

for source in $(find . -name '*.cpp')
do
	out=${source//.cpp/}
	g++ $source -o $out
	./$out
	rm $out
done