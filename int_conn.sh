#!/bin/bash
# Pinging the google.com server and checking whether it is available or not 
if ping -c 1 google.com &> /dev/null; then
    echo "Internet is UP!"
else 
    echo "Internet is down!"
fi