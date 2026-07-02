# Day 9 - Linux Networking and Process Monitoring

## Objective

Learn how to monitor Linux networking, processes, CPU, memory, and system performance using modern Linux administration tools.

---

## Commands Practiced

### Network Configuration

```bash
ip link
ip addr
ip route
ip neigh
```

### Connectivity Testing

```bash
ping
```

### Network Services

```bash
ss -tulpn
lsof -i
```

### Process Monitoring

```bash
ps aux
top
```

### Memory Monitoring

```bash
free -h
vmstat 1 5
```

---

## Skills Learned

- Inspect Linux network interfaces
- View IPv4 and IPv6 addresses
- Understand Linux routing tables
- Understand ARP (Neighbor) tables
- Test network connectivity
- Identify processes listening on network ports
- Monitor CPU utilization
- Monitor memory usage
- Understand Linux caching
- Monitor system performance using vmstat
- Perform enterprise Linux troubleshooting

---

## Enterprise Relevance

These commands are commonly used by:

- Linux System Administrators
- AWS Network Development Engineers
- DevOps Engineers
- Network Engineers
- Site Reliability Engineers (SRE)

---

## Lab Outcome

Successfully monitored:

- Network interfaces
- Routing table
- Active network connections
- Running processes
- CPU utilization
- Memory usage
- Virtual memory statistics

The Ubuntu server was confirmed to be healthy with low CPU usage, sufficient available memory, and correctly running network services.
