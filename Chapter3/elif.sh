#!/bin/bash
# filename: nestedIF.sh
# Description: Display content if user input is a regular file or a directory

echo "Enter the a valid file path or the directory path"

read path
echo "Entered path is $path"

if [ -f $path ]
then 
    echo "file is a regular file and its contentis: "
    cat $path
elif [ -d $path ]
then
    echo "File is a directory and its content is:"
    ls $path
else
    echo "Not a valid regular file or directory"
fi
