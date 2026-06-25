#!/bin/bash

echo "========================================"
echo " Enterprise Server Health Report"
echo "========================================"

echo
echo "Hostname:"
hostname

echo
echo "Date:"
date

echo
echo "Current User:"
whoami

echo
echo "Operating System:"
grep PRETTY_NAME /etc/os-release | cut -d= -f2 | tr -d '"'

echo
echo "Kernel Version:"
uname -r

echo
echo "IP Address:"
hostname -I

echo
echo "Default Gateway:"
ip route | grep default

echo
echo "DNS Server:"
resolvectl status | grep "Current DNS Server"

echo
echo "Apache Status:"
systemctl is-active apache2

echo
echo "Bind9 Status:"
systemctl is-active bind9

echo
echo "DHCP Status:"
systemctl is-active isc-dhcp-server

echo
echo "Disk Usage:"
df -h /

echo
echo "Memory Usage:"
free -h

echo
echo "CPU Load:"
uptime

echo
echo "========================================"
echo " Report Complete"
echo "========================================"
