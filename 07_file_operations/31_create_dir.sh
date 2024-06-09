#!/bin/bash

echo '---------Dir Create----------'
read -p "Enter Directory Name : " dir

echo $dir
if [ -d $dir ]; then 
    echo "dir exist's"
    
else 
    echo "dir not Exist"
    mkdir $dir
fi