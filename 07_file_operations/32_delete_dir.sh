#!/bin/bash

read -p "Enter dir : " dir

if [ -d $dir ]; then
    rm -r $dir
else 
    echo "Directory not exist's/deleted. "
fi

#============================
# completed currect
#----------------------------