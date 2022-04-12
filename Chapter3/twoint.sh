#!/bin/bash
echo "Enter two integers a and b"
read a b 
echo "a=$a, b=$b"
if test $a -gt $b
then 
    echo "a is greater than b"
else
    echo "b is greater than a"
fi