#!/bin/bash
rnd=$RANDOM
dd if=/dev/urandom of=rnd.txt bs=1 count=$(( rnd ))
echo $rnd
