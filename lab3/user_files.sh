#!/bin/bash
DOT="$(echo ~/.* | wc -w)"
NORM="$(echo ~/* | wc -w)"
echo "Home dir of $USER"
echo "Dot files:" 
echo `expr $DOT - 2`
echo "Noral files:"
echo $NORM
