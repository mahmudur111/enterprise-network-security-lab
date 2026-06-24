# Day 3 - DNS Server Installation



## Tasks Completed



- Installed Bind9 DNS server

- Verified DNS service status

- Verified DNS listening ports

- Learned DNS architecture

- Investigated DNS service logs



## Commands Used



sudo apt install bind9 bind9utils bind9-doc

named -v

systemctl status bind9

ss -tulpn | grep named



## Results



- Bind9 version 9.20 installed

- DNS service active and running

- TCP 53 listening

- UDP 53 listening

- VMware NAT networking operational



## Skills Learned



- DNS fundamentals

- Bind9 administration

- Service verification

- Port analysis

- Linux networking services
