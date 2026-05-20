#!/usr/bin/env bash

set -euo pipefail

clear

echo "[+] System Information"
echo

echo "User: $USER"
echo

echo "Date: $(date)"
echo

echo "Week number: $(date +'%V')"
echo

echo "Logged users:"
w | awk '{print $1}' | grep -v USER | sort -u

echo

echo "Operating system: $(uname -s)"
echo "Architecture: $(uname -m)"

echo

echo "System uptime:"
uptime

echo

echo "[+] End of report"
