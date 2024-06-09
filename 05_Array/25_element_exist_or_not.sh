#!/bin/bash
echo "----------Value Exist's Check----------"

read -p "Find Value : " value

line='----------------'
arr=(1 2 3 5 8 9 0 2 38 2 39 )
found=" Not Found."
i=0


echo $line " Input " $line
echo "Array is : ${arr[@]}"
echo "Value Find : $value"

while [[ $i -lt ${#arr[@]} ]]; do
    
    if [[ ${arr[$i]} == $value ]]; then
    found=" Found."
    fi 

    ((i++))
done

echo $line "Output" $line
echo "$value is : $found"

#========================
# completed Correct
#------------------------