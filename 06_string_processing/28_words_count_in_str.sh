#!/bin/bash
line='-------------'
echo $line "Wrods Count In String" $line

read -p "Enter String : " str
length=${#str}
count=0

for i in ${str[@]} 
do
    ((count++))
done 

echo $line "Output" $line
echo "Words in String : $count. "

#===========================
# Completed curredt
#---------------------------