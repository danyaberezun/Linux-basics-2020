#!/bin/bash
dfs(){
    g=$(ls)
    arr=$(ls | egrep "^.*\.cpp$")
    for to in ${g[@]}; do
        if [ -d $to ]; then
            cd $to
            dfs
            cd ..
        fi
    done

    for el in ${arr[@]}; do
        g++ $el -o dop.cpp
        ./dop.cpp
    done
}
dfs