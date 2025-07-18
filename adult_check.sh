#!/bin/bash
read -p "Enter the age to check whether he/she is adult :" age
if [ $age -ge 18 ]; then 
    echo "Wooww you're an adult !!!"
else
    echo "Sorry but u aint adult :("
fi