#!/bin/bash
#select file in `ls /`
#do 
#    if [ -d "/"$file ]
#    then 
#        echo "$file is a directory"
#    else
#        echo "$file is not a directory"
#    fi
#done

# the while loop
echo "Enter application name"
while read line
do 
    echo -n "Running PID of application $line"
    pidof $line
done