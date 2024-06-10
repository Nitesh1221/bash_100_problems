#!/bin/bash

read -p "Enter Directory name: " dirname
files=0;


dir=$(ls -l ./../$dirname | wc -l)
echo "files and folder in '$dirname' :  $dir"

#==================================
# completed , pass testcases
#----------------------------------