#!/usr/bin/env bash
#Displays Usage: 5-is_the_host_on_the_network {IP_ADDRESS} if no argument passed
if [ $# -eq 0 ]; then
    echo "Usage:5-is_the_host_on_the_network {IP_ADDRESS}"
    exit 1
fi

ip_address=$1

# Ping the IP address 5 times
ping -c 5 "$ip_address"

