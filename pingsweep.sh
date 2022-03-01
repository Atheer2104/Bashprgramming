#!/bin/bash

echo "Please enter the subnet:"
read Subnet

# to scan the enire subnet we scan
# ip from 1 to 254
#seq is used to genererate the values
for ip in $(seq 74 76); do

    # we are pinging the the device that are connected
    ping -c 1 $Subnet.$ip
done
