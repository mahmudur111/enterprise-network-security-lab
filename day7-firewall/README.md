# Day 7 – Linux Firewall (UFW)

## Objective

Configure and secure an Ubuntu Server using the Uncomplicated Firewall (UFW).

## Tasks Completed

- Installed UFW
- Configured firewall rules
- Allowed SSH (TCP Port 22)
- Allowed HTTP (TCP Port 80)
- Enabled firewall
- Verified firewall status
- Tested Apache website after enabling firewall
- Verified listening services using `ss`
- Learned default firewall policies
- Learned host-based firewall concepts

## Commands Used

```bash
sudo apt install ufw
sudo ufw allow 22/tcp
sudo ufw allow 80/tcp
sudo ufw enable
sudo ufw status verbose
curl localhost
sudo ss -tuln
```

## Networking Concepts Learned

- Host-based firewall
- Default deny policy
- Incoming vs outgoing traffic
- TCP Port 22 (SSH)
- TCP Port 80 (HTTP)
- IPv4 and IPv6 firewall rules
- Linux socket states
- Listening services

## Skills Demonstrated

- Linux System Administration
- Network Security
- Firewall Management
- Service Verification
- Basic Network Troubleshooting
