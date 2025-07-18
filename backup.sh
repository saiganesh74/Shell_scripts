#!/bin/bash
#Copying an entire folder as a backup 
src='/home/saiganesh/Shell_basics/'
dest='/home/saiganesh/backup'
mkdir -p $dest 
cp -r $src/* $dest/
echo 'Backup hogaya, heheh'