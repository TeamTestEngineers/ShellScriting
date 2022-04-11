#!/bin/bash

read -p "enter the value:"
echo $REPLY
pid=$(pidof bash)
echo "expr ls -l /proc/$pid/fd"
wc -w < output.txt
