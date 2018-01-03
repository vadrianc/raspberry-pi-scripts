#!/bin/bash
echo "CPU temperature: "
vcgencmd measure_temp

echo
echo "Disk usage:"
df -h

echo
echo "Partitions info:"
cat /proc/partitions

echo
echo "Raspberry Pi version:"
cat /proc/version

echo
echo "Memory info:"
cat /proc/meminfo

echo
echo "Memory usage CPU vs GPU"
vcgencmd get_mem arm && vcgencmd get_mem gpu

echo
echo "USB devices:"
lsusb

echo
