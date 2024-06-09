#!/bin/bash
line='------------'
echo $line "Reverse String" $line

read -p "Enter String : " str
length=${#str}
revStr=''
i=1

until [[ $i -gt $length ]]; do
    revStr+=${str:(($length -  $i)):1}
    # echo $i $revStr
    ((i++))
done
echo $line "Output" $line
echo  "Reverse String : $revStr"

#=========================
# completed currect
#--------------------------