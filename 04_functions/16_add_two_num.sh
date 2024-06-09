#!/bin/bash


addTwoNum() {
    num1=$1
    num2=$2
    echo $(( num1 + num2 )) 

}
read -p "Enter First Number : " num1
read -p "Enter Second Number : " num2
addTwoNum $num1 $num2

#===============================
#completed currect