#!/bin/bash

read -p "Enter File Name : " file


if [ -f "$file" ]; then
    echo "File Exist's"
else 
    cd testruns/
    echo "File Creating..."
    touch $file
    echo "file Created" 
fi

#==========================
# completed currect
#--------------------------