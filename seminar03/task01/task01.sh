#! /bin/bash
Nsz=$RANDOM
touch rnd.txt

head -c $sz /dev/urandom >> rnd.txt

echo $sz
