```
ps -eo euid,ruid,comm | tail -n +2 | awk -F' ' '$1 != $2 {print $3}'
```
