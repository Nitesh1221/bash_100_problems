#!/bin/bash

series=()


while true; do

read -p "Enter number ('e' for exit) : " i
if [[ $i == 'e'  ]]; then
    break;
fi
series+=$i 
done

echo ${#series[@]} ${series[@]} 