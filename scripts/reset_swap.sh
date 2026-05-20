#!/usr/bin/env bash

set -euo pipefail

echo "[+] Resetting swap memory..."

sudo swapoff -a
sudo swapon -a

echo "[+] Swap memory reset completed!"

echo
echo "[+] Current memory status:"
free -h
