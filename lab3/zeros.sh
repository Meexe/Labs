#!/bin/bash
cat ~/bash.txt | grep "000000" > /tmp/zeros
echo "10 first zeroes:"
head -10 /tmp/zeros
echo "10 last zeros:"
tail -10 /tmp/zeros
cat ~/bash.txt | grep -v "000000" > /tmp/nozeros
echo "10 first nozeros:"
head -10 /tmp/nozeros
echo "10 last nozeros:"
tail -10 /tmp/nozeros
