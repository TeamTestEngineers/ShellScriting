#!/bin/bash
#Description : forloop.sh

declare -a var=(foor bar tom jerry)

#for name in ${var[@]}
#do 
#   echo -n "$name "
#done 

files=(`ls /usr`)

for file in ${files[*]}
do
    if [ -d "/"$file ]
    then 
        echo $file
    fi
done

#num=(0 6 5 4 3 2 1 0)
#for n in ${num[@]}
#do 
 #   if [[ $n -eq 0 ]]
  #  then
  #      echo "$n: ${num[$n]}"
  #  fi
#done

for num in {5..10}
do 
    echo "$num"
done

for num in {5..10..2}
do 
    echo "$num"
done