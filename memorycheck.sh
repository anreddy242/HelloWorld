#!/bin/bash

servername=`hostname`
ipaddress=`hostname -i`

echo "Checking Memory Usage on $servername which has an ipaddress of $ipaddress"

echo ""
echo "Usage in GB"
free -g

echo ""
echo "Usage in MB"
free -m
