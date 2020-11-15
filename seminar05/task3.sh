#!/bin/sh
v=`(cat "$1" | sed -r "s;^issue-[0-9]+;@;g") | cut -b 1`
if [ "$v" != "@" ]; then
	echo "No issue-{num} provided."
	exit 1
fi