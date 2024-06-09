#!/bin/bash

echo '------------Sum of First n Natural numbers-------'
read -p "Enter a number : " num
i=0;
sum=0

until [ $i -gt $num ]; do
    ((sum+=$i))
    ((i++))

done
echo "First $num natural number :  $sum" 

#==================
# completed currect 
#-----------------