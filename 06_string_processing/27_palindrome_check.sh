#!/bin/bash

line='-------------'
echo $line "Palindrome Check" $line

read -p "Enter String : " str
revStr=''
length=${#str}
i=1

until [[ $i > $length ]]; do
    revStr+=${str:(( length - i)):1}
    ((i++))
done 

echo "Reverse String : $revStr" 
echo $line "output" $line
printf "Is Palindrome : "

if [[ $str == $revStr ]]; then
    printf "Yes"
else
    echo "No"
fi


#===================================
# completed currect
#------------------------------------
