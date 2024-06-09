#!/bin/bash

echo '========= GCD OF 2 Numbers =========='
read -p "Enter First Number : " num1
read -p "Enter Second Number : " num2

gcdFind() {
    if [[ $2 -gt $1 ]] 
    then 
        x=$1
    else
        x=$2
    fi


    i=2
    lcm=1


    until [ $i -ge $x ]; do
        if (( num1 % i == 0 )) && (( num2 % i == 0 ))
        then
            echo $i "hello" $num1 $num2
            ((lcm *= i))
            ((num1 /= i))
            ((num2 /= i))
            ((i--))
        fi          
            ((i++))
    done

    echo $lcm
}

gcdFind $num1 $num2

#===================================
# completed currect 

#-----------------------------------
#+=+++++++++++++++++++++++++++++++J