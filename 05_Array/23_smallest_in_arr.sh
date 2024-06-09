#!/bin/bash
echo  "----------Smallest value in Array find-----------------"

arr=( 1 2 3 5 -32 34 52 88 98 -2 )
i=1
lowest=null

echo "Array is : ${arr[@]}"
while [ $i -le ${#arr[@]} ]; do    

   if [[ ${arr[$i]} -lt ${arr[$i - 1]} ]]
    then
        lowest=${arr[$i]}
    fi

    ((i++))
done 

echo "Lowest Value  in Array : $lowest"

#----------------------------------------
# Completed Currect

#=+++++++++++++++++++++++++++++++++++++++++