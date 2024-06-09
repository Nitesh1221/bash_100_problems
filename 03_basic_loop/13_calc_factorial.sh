#!/bin/bash

# calculate Factorial of n number

read -p "Enter Number : " num
factorial=1;
for ((i=1;i<=$num;i++))
do 
    ((factorial*=$i))

done
    echo $factorial


#================================
# Completed currect 