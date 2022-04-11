#!/bin/bash
ls /home 
echo  $?
ls /root/
var=$?
#echo $0
# remember this code can be used in future
#echo "Successfull Exit code check"
if [ $var -eq 0 ];
    then
        echo "this syntax is successfull executed"
else
        echo "this syntax did not execute successfully"
fi


/usr/bin
echo $?
