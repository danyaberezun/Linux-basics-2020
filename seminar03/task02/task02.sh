#! /bin/bash
val=$(( $(( $RANDOM << 15 )) + $RANDOM ))
(( val >>= 4 ))

prime() {
	if [[ $1 -lt 2 ]]; then
		return 0
	fi

	for ((i = 2 ; $(( i * i )) < $1 ; i++)); do
		if [[ $(( $1 % $i )) -eq 0 ]]; then
			return 0
		fi
	done

	return 1
}

prime $val
res=$?

if [[ $res -eq 1 ]]; then
	echo "$val true"
else
	echo "$val false"
fi

