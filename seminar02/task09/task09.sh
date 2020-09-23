#! /bin/bash
grep -E "^[a-z0-9]+(\.[a-z0-9]+)*@[a-z]+(\.[a-z]+)*\.[a-z]+$" emails.txt
