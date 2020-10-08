#!/bin/bash
rek(){
    edges=$(ls)
    files=$(ls | egrep "^.*\.cpp$")

    for file in $files; do
        g++ -std=c++17 $file -o main.o
        ./main.o
    done

    for edge in $edges; do
        if [ -d $edge ]
        then
            cd $edge
            rek
            cd ..
        fi
    done
}

rek
