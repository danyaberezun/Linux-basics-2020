#!/bin/bash
kill -9 $(ps -ax | grep -oP '^ *\K[0-9]+(?=.+tail -f \/dev\/null)')
