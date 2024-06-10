#!/bin/bash

#input file name
ls
read -p "Enter file name: " filename
files=0;

# lines in file
files=$( wc -l < $filename  )

echo "Lines : $files"

#==========================
#completed , pass testcase
#--------------------------