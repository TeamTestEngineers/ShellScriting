#!/bin/bash
echo "Number of lines in input.txt = `grep -c '.*' input.txt`"
echo "line starting captial letters = `grep -c ^[A-Z] input.txt`"
echo "Line ending with a period = "
grep '.*\.$' input.txt 
echo -n "number of sentences: "
grep -c '\.' input.txt
echo "Strings matching sub-string sent:"
grep -o "sent" input.txt
echo
echo "Lines not having full stop are:"
grep -v '\.' input.txt
echo
echo -n "number of times string file used: "
grep -o "file" input.txt |wc -w
