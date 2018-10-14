#!/bin/bash
count_vars.sh $*
for var in $@;
do
    count_vars.sh var
done
