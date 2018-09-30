#!/bin/bash
date
cat /etc/passwd | grep '/home' | cut -d: -f1
