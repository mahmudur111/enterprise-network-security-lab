# Day 4 - DHCP Server



## Commands Used



sudo apt install isc-dhcp-server



sudo nano /etc/dhcp/dhcpd.conf



sudo dhcpd -t



sudo systemctl restart isc-dhcp-server



sudo systemctl status isc-dhcp-server



sudo ss -ulpn | grep dhcp



## Results



- DHCP server installed

- DHCP scope configured

- Service started successfully

- Listening on UDP port 67

- Serving network 192.168.12.0/24



## Skills Learned



- DHCP fundamentals

- Address leasing

- DHCP scope creation

- Service troubleshooting

- Network automation basics
