#!/bin/bash
kill -9 $(ps | grep tail | cut -d' ' -f3)
