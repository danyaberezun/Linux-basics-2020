#! /bin/bash
cat file.property |  sed '3 s/name=/name=Max/' | sed '4 s/lastname=/lastname=Milshin/'
