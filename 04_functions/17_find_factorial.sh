#!/bin/bash

echo '------------> Welcome on Factorial Calculator <--------------'
read -p "Enter Factorial Number : " num


# first way of define function 
# FactorialCalu() {
#     factorial=1;
#     i=1;
#     num2=$1 
#     while [ $i -le $num2 ]; do
#         (( factorial *= i ))
#         ((i++))
#     done
#     echo $factorial
# }



# second way of define function
function FactorialCalu {
    
    i=1
    factorial=1

    until [ $i -gt $1 ]
    do 
        (( factorial *= i))
        ((i++))
    done
    echo $factorial
    return $factorial
}



FactorialCalu $num

#============================
# Completed currect 
# -----------------------------