#!/bin/bash

read -p "Enter a year : " year


if [[ $year%4 -eq 0 ]]
then 
    echo "$year is : Leap year"
else 
    echo "$year is : Not a Leap year"
fi


#==================
# completed currect