#!/bin/bash
service_name='nginx'
if systemctl is-active --quiet "$service_name"; then 
    echo "$service_name is runnning"
else 
    echo "$service_name is not runnning, Starting now ..."
    sudo systemctl start "$service_name"
fi