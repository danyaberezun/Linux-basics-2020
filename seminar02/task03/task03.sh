#!/bin/bash
kill -9 $(ps | grep tail | cut -f1 -d' ')
