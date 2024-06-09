#!/bin/bash

read -p "Enter file name : " file
read -p "Enter String : " str

cd testruns/
if [ -f "$file" ]; then
    echo $str >> $file
    echo "String is written in file named '$file'"
else
    echo "File not Exist's."
fi


#=========================
# completed currect
#-------------------------