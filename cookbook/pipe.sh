#!/bin/bash
#echo $(cat /proc/cpuinfo |less)
echo $(ls /usr/lib64/*.so | grep libc | wc -l)
grep 0[1-9] 1 11 10