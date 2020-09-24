#!/bin/bash

kill -9 $(ps -aux | grep "tail -f /dev/null" | cut -f8 -d' ' | head -n1 | cut -d " " -f1)
