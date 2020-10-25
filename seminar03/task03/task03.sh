#! /bin/bash
nod() {
  if [[ $2 -eq 0 ]]; then
		return $1
	else
		nod $2 $(( $1%$2 ))
	fi;
}
read a b
nod $a $b
ans=$?
echo $a $b $ans