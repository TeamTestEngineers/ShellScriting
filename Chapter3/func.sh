#!/bin/bash
upper_case(){
    echo "$# $0 $1 $?"
    if [ $# -eq 1 ]
    then 
        echo $1 | tr '[a-z]' '[A-Z]'
    else
        echo "no variable found"
    fi
    echo "$@" 
    echo "$*"
}

upper_case hello
upper_case "Linux shell scripting"
upper_case hello world

#echo "$0"
echo "[$0] vs. " #[${BASH_SOURCE[0]}]"