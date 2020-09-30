#! /bin/bash

rand=$(($(od -N 4 -t uL -An /dev/urandom | tr -d " ") % 1048576))
echo "$rand $(factor $rand | grep -qE '^(.*): \1$' && echo true || echo false)"

