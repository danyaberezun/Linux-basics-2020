#!/bin/bash
kill $( ( (ps -d | grep "tail -f /dev/null") | cut -d ' ' -f 3) )
