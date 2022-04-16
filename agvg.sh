#!/bin/bash
#read n
#ctr=$n
#echo $ctr
#um=0
#let "$ctr -= $ctr"
#echo $ctr
#$ctr=`expr $ctr - 1`
#echo $ctr
#$ctr=`expr $ctr - 1`
#echo $ctr
#while [ $ctr -gt 0 ]
#do
#   $ctr=`expr $ctr - 1`
#   echo $ctr
#done

#printf "%.3f" $(echo "("$(cat)")/$n" | tr ' ' '+' | bc -l);

read N
index=0
sum=0
while [[ $index -lt $N ]]
do
read num
sum =$((sum+num))
index=$((index+1))
done
printf  “%.3f” `echo “scale=10; $sum/$N” | bc -l`