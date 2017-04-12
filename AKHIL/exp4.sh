echo "Details are"
uname -a

echo "available shells are"
cat /etc/shells

echo "mouseconfig"
synclient -l


echo "computer cpu information"
inxi -C

echo "memory information"
cat /proc/meminfo

echo "HDD info"
sudo lshw -class disk -class storage

echo "file system(mounted)"
df -h /boot/

