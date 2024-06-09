#!/bin/bash

echo '---------Sum of digits in number---------'
read -p "Enter a number : " num
count=0
i=$num

until [ $i -le 0 ]; do

    ((count+=i%10))
    ((i/=10))

done 

echo "Digits sum of $num is  : $count." 


#============================
# completed currect

#------------------------------