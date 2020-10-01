#! /bin/bash
read -r inFir inSec
fir=$inFir
sec=$inSec
while (($fir != $sec))
do
	if (($fir < $sec))
	then
		tmp=$fir
		fir=$sec
		sec=$tmp
	fi
	fir=$(($fir - $sec))
done
echo $inFir $inSec $fir
