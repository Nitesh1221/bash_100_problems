#!/bin/bash

read -p "Enter a number : " num
i=1
total=0
until [[ $i -ge $num ]]; do
    if (( num % i == 0)); then 
        ((total+=i))
        echo $total $i $num
    fi
    ((i++))

done 
if [[ $total == $num ]]; then
    echo "$num is : Perfect "
else 
    echo "$num is : Not Perfect "
fi


#======================
# completed, test pass
#----------------------