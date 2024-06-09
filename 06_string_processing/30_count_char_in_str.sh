#!/bin/bash
line='----------'
echo $line 'Count Character in string' $line

read -p "Enter String : " str
count=0
length=${#str}
word=1;
i=1



until [[ $i -gt $length ]]; do
    char=${str:((length - i)):1}
    if [[ $char == ' ' ]]; then
        ((word++))
    fi
    ((count++))
    ((i++))
done 

echo $line"Output"$line
echo "Character in String : $count "
echo "Words in String : $word "

#==========================
# completed currect
#--------------------------