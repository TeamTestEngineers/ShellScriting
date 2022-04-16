#!/bin/bash
row=63
column=64
for ((r=1;r<=$row;r++))
do 
    echo ""
    for ((c=1;c<=$column;c++))
    do
        echo -n "_ "
    done
done

#splitRow

#splitRow ()
#{
#    declare -a split
#    $tmp=$row
#    for ((i=tmp;i>1;i++))
#    do 
 #       echo `expr $tmp/2`
  #  done
#}
#func splitcolumn(){#

#}
