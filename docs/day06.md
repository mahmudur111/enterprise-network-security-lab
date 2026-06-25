# Day 6 – Server Health Check Automation

## Objective

Develop a Bash script to automate server health monitoring.

## Commands Used

```bash
mkdir scripts
touch scripts/health-check.sh
chmod +x scripts/health-check.sh
./scripts/health-check.sh
```

## Features

- Apache service status
- Bind9 DNS status
- ISC DHCP status
- Disk usage
- Memory usage
- CPU load

## Results

The script successfully reported:

- Apache: Active
- Bind9: Active
- ISC DHCP: Active
- Disk utilization
- Memory utilization
- CPU load average

## Skills Learned

- Bash scripting
- Linux automation
- Service monitoring
- System administration
- Performance monitoring

## Files Created

```
scripts/health-check.sh
```