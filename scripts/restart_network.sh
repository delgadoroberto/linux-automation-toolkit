#!/usr/bin/env bash

set -euo pipefail

echo "[+] Restarting network services..."

sudo systemctl restart NetworkManager-dispatcher.service

sleep 1

sudo systemctl restart NetworkManager

sleep 1

echo "[+] Network service restarted!"
