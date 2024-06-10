#!/bin/bash

total=0

while true; do
    read -p "Enter number ('e' for exit) : " i


    if [[ $i == 'e'  ]]; then
        break;
    fi

    ((total+=$i ))
    ((count++))
    
done


echo '----------output------------'
echo  "Avarage of numbers is : $((total / count))"

#=====================
# completed currect
#---------------------