#! /bin/bash
mod=$[2]**$[20]
numb=$[$RANDOM%$mod]
cnt=0
for (( i=1; i<=$numb; i++ ))
do
  rest=$[$numb%$i]
  if [ $rest == $[0] ]
  then
    cnt=$[$cnt+1]
  fi
done
if [ $cnt == $[2] ]
then
  echo "$numb true"
else
  echo "$numb false"
fi

