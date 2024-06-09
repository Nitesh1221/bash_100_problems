#!/bin/bash

read -p "Enter a Number : " num
sum=1
pre=0
for ((i=1;i<=$num;i++))
do
    if [[ (($i -le 2 )) ]]
    then
        printf "$(( $i - 1 ))    "
        continue;
    fi
    temp=$sum 
    (( sum+=$pre ))
    (( pre=$temp ))
    printf "$sum   "
done 

# R = R1+R2+R3..

#===================================
# completed currect


