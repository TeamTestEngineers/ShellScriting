#!/bin/bash
str1="Hello" str2="Hell" str3="" str4="Hello"
echo "str1 = $str1, str2 = $str2, str3 = $str3, str4 = $str4"

# is str3 empty?
echo -n "Is str3 empty: "
test -z $str3
echo $?

#is str2 not empty
echo -n "Is str2 not empty: "
test -n str2
echo $?

# are str4 and atr1 equal?:
echo -n "Is str4 and str1 are equal?: "
test $str1 = $str4
echo $?

#are str2 and str3 equal ?:
echo -n "Is str1 and str2 are equal?: "
test $str1 != $str2
echo $?