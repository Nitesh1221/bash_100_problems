#!/bin/bash
echo "-------Welcome in Largest Number finder in array ----------"

arr=( 1 2 23 8 9 223 934 85)
small=${arr[0]}
largest=null;
i=1

echo "Array is : ${arr[@]}"
until [ $i -ge ${#arr[@]} ]; do
    
    if (( ${arr[$i]} > ${arr[(($i - 1))]}))
    then
        largest=${arr[$i]}
        
    fi
    ((i++))
done

echo "largest Number is : $largest " 

#==========================
# completed currect
#--------------------------