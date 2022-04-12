#!/bin/bash
#filename: nestedif.sh
#Description: Finding greatest integer among 3 by making use of nested if.

echo "Enter three integer value"
read a b c
echo "a=$a, b=$b, c=$c"
if [ $a -gt $b ]
then 
    if [ $a -gt $c -a $c -gt $b ]
    then 
        echo "$b, $c, $a"
    elif [ $a -gt $c -a $c -lt $b ] 
    then 
        echo "$c, $b, $a"
    elif [ $a -lt $c -a $c -gt $b ]
    then
        echo "$b, $a, $c"
    fi
else
    if [ $b -gt $c ]
    then
        echo "$a, $c, $b"
    else
        echo "$a, $b, $c"
    fi
fi