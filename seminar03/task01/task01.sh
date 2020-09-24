#! /bin/bash

x=$(( RANDOM%(2 ** 15) ))
dd if=/dev/random of=rnd.txt bs=1 count=$x
echo $x