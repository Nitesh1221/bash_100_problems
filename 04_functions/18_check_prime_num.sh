#!/bin/bash

echo '=========> Prime Number Check <========='
read -p "Enter Number : " num

primeCheck() {
    num=$1
    i=2
    prime=" Prime"
    until [ $i -ge $1 ]; do
    result=$(( num % i ))
        if [[ $result -eq 0 ]]
        then 
            prime="Not Prime "
            break;
        fi
        ((i++))
    done
    echo   '-------- Output ---------'
    echo  "number : " $prime
    
}

primeCheck $num

#=============================

# competed Currect
#==============-----------------++++++