#!/bin/bash
cat "$2" | grep "$1" | sort | nl | head -"$3"
