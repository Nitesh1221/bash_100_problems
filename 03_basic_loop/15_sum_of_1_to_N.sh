#!/bin/bash

read -p "Enter name : " num

i=1;
while [ $i -le $num ]  
do 
    ((sum += i))
    ((i++))

done

echo $sum

#======================================

# completed currect