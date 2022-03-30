#!/bin/bash
read 
num1=$REPLY
read
num2=$REPLY
echo "Numbers are num1= $num1 and num2 = $num2"
echo "Addition = `expr $num1 + $num2`"
echo "subtraction = `expr $num1 - $num2`"
echo "multiplication = `expr $num1 \* $num2`"
echo "Division = `expr $num1 / $num2`"
echo "modulus = `expr $num1 % $num2`"
let "New num1 += $num2 "
echo "New num1 = $num1"