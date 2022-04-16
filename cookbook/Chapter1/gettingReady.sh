#!/bin/bash

#printf "%-5s %-10s %-4s\n" No Name marks
#printf "%-5s %-10s %-4.2f\n" 1 Sarath 80.3456
#printf "%-5s %-10s %-4.2f\n" 2 James 90.9989
#printf "%-5s %-10s %-4.2f\n" 3 Jeff 77.564

#PWD=/home/clif/ShellCookBook#
#HOME=/HOME/clif
#SHELL=/bin/bash

#cat /proc/$PID/enviorn

#echo "Welcome to Bash"
#echo "cannot include exclamation - ! within double quotes"

#echo -n "Hello world!"
#echo "google"
#echo -e "1\t2\t3"
#echo -e "\e[1;31m this is the red text\e[0m"
#echo -e "\e[1;37m \e[1;46m Green Background\e[0m \e[0m"

#varName=value
#echo $varName
#
#fruit=apple
#count=5
#echo "we have $count $fruit"
#HTTP_PROXY=`hostname -i`
##HTTP=$(hostname -i)
#export HTTP
#echo $HTTP_PROXY
#echo $HTTP
#file=$0
#files=(`ls`)
#echo $file
#echo ${files[*]}
#echo ${#files[@]}
#var="12345 678901112"
#echo ${#var}
#echo $SHELL
echo $0
echo $#
echo $?
echo $$   #will give current PID