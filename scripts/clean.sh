#!/usr/bin/env bash

set -euo pipefail

echo "[+] Cleaning system..."

sudo apt -f install -y
sudo apt autoremove -y
sudo apt autoclean -y
sudo apt clean

echo "[+] Cleanup completed!"
