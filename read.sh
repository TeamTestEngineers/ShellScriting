#!/bin/bash
read 
echo $REPLY $1
echo "My current BASH path is: $BASH"
echo "BASH version I am using: $BASH_VERSION"
echo "PID of bash I am using: $BASHPID"
echo "My home directory: $HOME"
echo "where am i currently? - $PWD"
echo "My hostname: $HOSTNAME /n"
echo "******************"
echo "path before: $PATH"
PATH=$PATH+$PWD
echo "path after: $PATH"
