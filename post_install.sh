#!/bin/sh

# Enable service
sysrc -f /etc/rc.conf grafana_enable="YES"

# Start service
service grafana start 2>/dev/null
