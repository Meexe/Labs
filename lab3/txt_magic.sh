#!/bin/bash
bytes=0
strings=0
ls -l ~/ | grep \.txt > /tmp/calc
echo txt files:
cat /tmp/calc
echo in strings:
wc -l /tmp/calc
