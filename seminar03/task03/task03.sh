#! /bin/bash
function gcd {
  local b
  local a
  a="$1"
  b="$2"
  if [ "$b" == $((0)) ]; then
    "echo" "-ne" "$a"
    return  
fi
  if [ "$a" == $((0)) ]; then
    "echo" "-ne" "$b"
    return  
fi
  if [ $(($a > $b)) == 1 ]; then
    "echo" "-ne" $("gcd" "$b" $(($a % $b)))
    return
  else
    "echo" "-ne" $("gcd" "$a" $(($b % $a)))
    return
  fi
}

echo $1 $2 $(gcd $1 $2)