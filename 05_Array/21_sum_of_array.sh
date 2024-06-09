#!/bin/bash

echo '================== Welcome in Array sum  ===================='
arr=(1 2 2 4 66 )
i=0
sum=0
echo "Array is : ${arr[@]}"
while (( $i  < ${#arr[@]} ))
do

    ((sum += ${arr[$i]} ))
    ((i++))
done

    echo "Sum of Array : $sum"


    #==========================
    # completed currect 
    