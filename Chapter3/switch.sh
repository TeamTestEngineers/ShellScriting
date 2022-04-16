#!/bin/bash
echo "Enter target path"

read path 
files_count=0
dirs_count=0
for file in `ls -l $path | cut -d '' -f1`
do 
   case "$file" in 
        d*) dirs_count=`expr $dirs_count + 1`
        ;;
        -*)
        files_count=`expr $files_count + 1`
        ;;
        *)
    esac
done

echo "Directories count = $dirs_count"
echo "Regular file count= $files_count"

#fruit="kiwi"
#case "$fruit" in 
#    "banana") echo "banana is yellow"
#    ;;
#    "kiwi") echo "new Zealand is famous for kiwi"
#    ;;
#esac
