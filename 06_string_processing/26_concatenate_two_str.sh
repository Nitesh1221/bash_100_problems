#!/bin/bash
line='-----------'
echo "$line String Concatenation $line"

read -p "Enter First string : " str1
read -p "Enter Second String : " str2
str="$str1$str2"
echo $line "Output" $line
echo "Added String is : $str  " 

#=======================
# completed currect
#-----------------------