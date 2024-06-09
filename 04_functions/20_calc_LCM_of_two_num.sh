#!/bin/bash

echo '============ LCM  of Two Numbers ==============='
read -p "Enter first number : " num1
read -p "Enter second number : " num2

function lcm {
    if [ $1 > $2 ]
    then
        x=$2
    else
        x=$1
    fi
    i=2;
    total=1

    until [ $i -ge $x ]; do
        echo "hello" $i $x $num1 $num2
    if ((num1 % i == 0)) && ((num2 % i == 0))
    then
        ((total *= i))
        ((num1/=i))
        ((num2/=i))
        echo $i
        continue;

    elif ((num1 % i == 0))
    then 
        ((total *= i))
        ((num1 /= i))
    elif ((num2 % i == 0))
    then
        ((total *= i))
        ((num2 /= i))
    fi

    if ((i == x - 1))
    then
        ``
        ((i++))
    done

    echo $total "total" 
    
}

lcm $num1 $num2