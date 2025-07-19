#!/bin/bash
service_name='nginx'
if systemctl is-active --quiet "$service_name"; then #Here the --quiet suppreses the output whether is running or not 
    echo "$service_name is runnning"
else 
    echo "$service_name is not runnning, Starting now ..."
    sudo systemctl start "$service_name"
fi