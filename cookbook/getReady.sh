#!/bin/bash
set -e
echo "welcome to Bash"
printf "today's date is :%d %d %d, my name is %s \n" 30 3 2022 Rakesh

echo -e "1\t2\t3"

echo -e "\e[1;31m this is red text \e[0m"
echo $(ps -p $$)
