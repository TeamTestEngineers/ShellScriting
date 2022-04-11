#!/bin/bash
a=5 b=56
str1="Hello" str2="Hello"
echo "a=$a, b=$b, str1=$str1, str2=$str2"

echo -n "Is a and b are not equal and str1 and str2 are equal?: "
test ! $a -eq $b -a $str1 = $str2
echo $?

echo -n "Is a and b are equal, and str1 and str2 are equal?: "
test $a -eq $b -a $str1 = $str2
echo $?

echo -n "Does /tmp is adirectory and have execute permission?: "
test -d /tmp -a -x /tmp
echo $?

echo -n "Is /tmp file is a block file or write permission exists?: "
test -b /tmp -o -x /tmp
echo $?
