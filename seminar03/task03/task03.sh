#! /bin/bash
function heh {
    if (( $2 == 0 ))
    then
	return $1
    fi
    heh $2 $(( $1%$2 ))
    return $?
}

read a b
heh $a $b
echo $a $b $?
