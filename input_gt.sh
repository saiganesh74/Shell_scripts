#!/bin/bash
read -p 'Enter a number to check whether its greater or lesser than 10 :' num
if [ $num -gt 10 ]; then 
    echo "The number $num is greater than 10"
elif [ $num=10 ]; then 
    echo "The number $num is equal to 10"
else 
    echo "The number $num is lesser than 10"
fi