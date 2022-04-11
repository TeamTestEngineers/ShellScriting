#!/bin/bash
echo "search for string command:"
grep 'command' input.txt input1.txt
echo "case insensitive search of the command"
grep -i 'command' input.txt{,1}.txt
echo "print the line number where the string grep matches:"
grep -n 'grep' input{,1}.txt
echo "search for punctuation marks:"
grep -n [[:punct:]] input{,1}.txt
echo "Next line content whose previous line has string \"important\":"
grep -A 1 'important' input{,1}.txt