#! /bin/bash

num=$(( $(( $RANDOM * $RANDOM )) % 1048576 )) 
if [ $(factor $num | wc -w) -gt 1 ]
then
    echo "$num false"
else
    echo "$num true"
fi
