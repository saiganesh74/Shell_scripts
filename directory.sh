#!/bin/bash 
direcname='/home/saiganesh/Downloads/'
if [ -d $direcname ]; then 
    echo "Directory exists"
else 
    echo 'Directory doesnt exist'
fi