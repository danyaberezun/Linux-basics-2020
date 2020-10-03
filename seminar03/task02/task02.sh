#! /bin/bash

num=$(shuf -i 0-1048576 -n 1)
if [ $(factor $num | wc -w) == 2 ]; then
    echo "$num true"
else
    echo "$num false"
fi

