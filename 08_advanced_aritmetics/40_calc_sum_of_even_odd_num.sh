#!/bin/bash
odd=0;
even=0;

while true; do
    read -p "Enter Number ('e' for exit) : " num
        if [[ $num == 'e' ]]; then
            break;
        elif (( num % 2 == 0 )); then
            ((even+=num))
        else
            ((odd+=num))
        fi
done

echo "--------output------------"
echo "Even sum : $even, Odd sum: $odd"


#==========================
#completed, pass testcase
#--------------------------