#!/bin/bash
#ar=(1 2 3 4 5 6 7 8)
#echo ${var[*]}
#echo ${var[@]}
#echo ${#var[*]}#
#echo ${var[5]}

file=(`ls /tmp/` `ls /home/`)
echo ${file[-1]}
length=${#file[*]}
echo "$length"
declare -a dict=([IDR]=Rakesh [IDS]=Suraj)
echo ${dict[IDR]}
student=([name]=Foo [usn]=2D [subject]=maths [marks]=67)
echo ${student[name]}