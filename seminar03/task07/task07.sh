#!/bin/bash

find . -name '*.cpp' > .listOfFiles
while read -r source
do
	out=${source//.cpp/}
	g++ $source -o $out
	./$out
	rm $out
done < .listOfFiles
rm .listOfFiles