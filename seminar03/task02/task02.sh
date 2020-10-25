#! /bin/bash
num=$(( $(( $RANDOM << 5)) + $RANDOM%32))
prime() {
  if [[ $1 -lt 2 ]]; then
    return 0
  fi
  for (( i = 2; i < $1; i++ )); do
      if [[ $1%$i -eq 0 ]]; then
        return 0
      fi
  done
  return 1
}
prime $num
isprime=$?
if [[ $isprime -eq 1 ]]; then
  echo "$num true"
else
  echo "$num false"
fi