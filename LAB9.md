```
  982  ls -l /dev/vda{,[123]}
  983  lsblk
  984  lsblk -l
  985  cat /proc/devices
  986  blkid
  987  dd if=/dev/zero of=./fs.img bs=1M count=10
  421  mkfs -t ext4 /dev/loop0
  427  blkid /dev/loop0
  428  mount /dev/loop0 /mnt
  429  mount
  430  mount | grep /mnt
  431  df /mnt
  432  df -h /mnt
  433  df -hi /mnt
  434  umount /dev/loop0
  435  tune2fs -l /dev/loop0
  436  losetup --detach /dev/loop0
  437  losetup -l
```
