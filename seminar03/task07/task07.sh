#!/bin/bash
function rec() {
    lst=$(ls)
    for elem in ${lst[@]}; do
        if (cd $elem); then
            cd $elem
            rec $elem;
            cd ..
        fi
    done
    cpp=$(ls | grep -Eo "\b.+\.cpp")
    for elem in ${cpp[@]}; do
        g++ $elem
        ./a.out
    done
}

rec
