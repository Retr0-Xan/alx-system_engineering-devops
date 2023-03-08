#!/bin/bash

if [ $# -eq 0 ]; then
    echo "Usage: $0 {IP_ADDRESS}"
    exit 1
fi

ip_address=$1

# Ping the IP address 5 times
ping -c 5 "$ip_address"

