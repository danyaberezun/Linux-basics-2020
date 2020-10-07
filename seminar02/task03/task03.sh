#!/bin/bash
kill -s 9 $(ps -C tail -o pid=)
