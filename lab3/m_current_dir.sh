#!/bin/bash
echo Dirs
ls -l $1 | grep ^d
echo Files
ls -l $1 | grep ^-
echo Character Links
ls -l $1 | grep ^l
echo Character Devices
ls -l $1 | grep ^c
echo Block Devices
ls -l $1 | grep ^b
