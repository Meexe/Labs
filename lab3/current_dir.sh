#!/bin/bash
echo Dirs
ls -l | grep ^d
echo Files
ls -l | grep ^-
echo Character Links
ls -l | grep ^l
echo Character Devices
ls -l | grep ^c
echo Block Devices
ls -l | grep ^b
