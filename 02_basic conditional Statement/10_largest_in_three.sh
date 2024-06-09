#!/bin/bash

read -p " Enter first number : " x
read -p "second number : " y
read -p "third number : " z
echo "Bigest number in $x,$y and $z."
if [[ $x -ge $y ]]
then 
    if [[ $x -ge $z ]]
    then 
        echo "Bigest : $x"
    else 
        echo "Bigest : $z"
    fi 
else 
    if [[ $y -le $z ]]
    then 
        echo "Bigest : $z"
    else 
        echo "Bigest : $y"
    fi
fi 

#================================
# Completed currect
