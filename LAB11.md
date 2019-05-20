```
 1025  ldd /bin/ls | grep selinux
 1026  ls -l /etc/selinux/
 1027  ls -l /etc/selinux/targeted/
 1028  ls -l /etc/selinux/targeted/modules/
 1029  ls -l /etc/selinux/targeted/modules/active/
 1030  ls -l /etc/selinux/targeted/modules/active/modules/
 1031  ls -l /etc/selinux/final
 1032  sudo ls -l /etc/selinux/final
 1033  cat /etc/selinux/config
 1034  ls -Z /etc
 1035  ps Zaux
 1036  ps Zaux | grep ' passwd'
 1037  netstat -Ztulpen
 1038  sestatus
 1039  cat /etc/selinux/config
 1040  ll /sys/fs/selinux/
 1041  cat /sys/fs/selinux/disable
 1042  sudo cat /sys/fs/selinux/disable
 1043  sudo cat /sys/fs/selinux/disable
 1044  sudo cat /sys/fs/selinux/enforce
 1045  getsebool -a | grep httpd
 1046  getsebool -a | grep nginx
 1047  seinfo
 1048  cat /etc/selinux/targeted/contexts/files/file_contexts.homedirs
 1049  semanage fcontext -l
 1050  ausearch -m avc -ts recent
 1051  sudo ausearch -m avc -ts recent
 1052  seinfo | grep -E '(dontaudit|allow)'
 1053  audit2allow
 1054  estatus
 1055  sestatus
```
