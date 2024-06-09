#!/bin/bash

# print even(0,2,4) number 1 to 20 

for ((i=0;i<=20;i++))
do
    if (( ($i % 2) == 0 ))
    then 
        echo $i
    fi
done

#============================
# Completed Currect