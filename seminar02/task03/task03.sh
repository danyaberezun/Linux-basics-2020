#!/bin/bash
(kill -s 9 $(ps aux | grep $1 | grep -v 'grep' | awk '{print $2}')) &> /dev/null || echo "No such process."