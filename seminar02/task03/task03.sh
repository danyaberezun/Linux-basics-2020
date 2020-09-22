#!/bin/bash

ps > help.txt 
grep -e 'tail -f /dev/null' help.txt | awk '{print $1}' |  xargs kill
# kill $(cat pid.txt) 
rm help.txt