#!/bin/bash
USER_PROCS="$(top -b -n1 | grep "$USER" -c)"
ROOT_PROCS="$(top -b -n1 | grep "root" -c)"
echo "Procs of user $USER"
echo $USER_PROCS
echo "Procs of root"
echo $ROOT_PROCS
