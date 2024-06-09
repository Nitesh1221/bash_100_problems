#!/bin/bash

read -p "Enter file name : " file
cd testruns/
if [ -e "$file" ]; then
    rm -r $file
    echo "File Deleted."
else
    echo "File not exist's"
fi


#=========================
# completed currect
#-------------------------
