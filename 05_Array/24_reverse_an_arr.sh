#!/bin/bash
echo "-------- Reverse Array ----------" 

arr=(421 22 523 3 23 90 284 25 )
reverse=null
i=1;
length=${#arr[@]}

echo "Array is (orignal) : ${arr[@]}"
echo '----------------------------'
printf "Rverse Array : "
until [ $i -gt $length ]; do
    printf " ${arr[$length - $i ]}"
    ((i++))
done


# ==============================
# completed Currect
#-------------------------------