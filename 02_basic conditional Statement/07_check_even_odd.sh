#!/bin/bash

read -p "Enter a Number : " num

echo $(( $num % 2 == 0 ))


if [[ $num%2 -eq 0 ]];
then 
    echo "$num is : even "
else
    echo "$num is : odd "
fi

#=======================
# completed currect