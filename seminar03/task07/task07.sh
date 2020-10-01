#!/bin/bash

solve(){
    cpps=$(ls | egrep "^.*\.cpp$")
    for i in ${cpps[@]}; do
        g++ $i -o ddyura
        ./ddyura
    done
    files=$(ls)
    for i in ${files[@]}; do
        if [ -d $i ]; then
            cd $i
            solve
            cd ..
        fi
    done
}

solve