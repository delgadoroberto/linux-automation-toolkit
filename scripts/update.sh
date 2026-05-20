#!/usr/bin/env bash

set -euo pipefail

echo "[+] Updating package list..."
sudo apt update

echo "[+] Upgrading packages..."
sudo apt upgrade -y

echo "[+] Performing dist-upgrade..."
sudo apt dist-upgrade -y

echo "[+] Cleaning system..."
sudo apt -f install -y
sudo apt autoremove -y
sudo apt autoclean -y
sudo apt clean

echo "[+] System updated successfully!"
