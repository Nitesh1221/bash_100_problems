#!/bin/bash

read -p "Enter a number : " num

if [[ $num > 0 ]]
then
    echo "$num is : Positive"
else
    echo "$num is : Negative"
fi

#==============
# completed Currect