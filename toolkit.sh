#!/usr/bin/env bash

set -euo pipefail

show_banner() {
	clear

	echo "╔══════════════════════════════════════════════════════╗"
	echo "║              Linux Automation Toolkit                ║"
	echo "║      System Administration & Security Utilities      ║"
	echo "╚══════════════════════════════════════════════════════╝"
	echo

	echo "Hostname : $(hostname)"
	echo "User     : $(whoami)"
	echo "Kernel   : $(uname -r)"
	echo "Date     : $(date '+%Y-%m-%d %H:%M:%S')"
	echo
}

show_menu() {
	echo "System Administration"
	echo
	echo "  1) Update system packages"
	echo "  2) Clean system cache"
	echo "  3) Restart network services"
	echo "  4) System information"
	echo "  5) Reset swap memory"
	echo
	echo "Monitoring"
	echo
	echo "  6) Logged-in users"
	echo "  7) Listening ports"
	echo "  8) Disk usage"
	echo "  9) Memory usage"
	echo
	echo "  0) Exit"
	echo
	echo "----------------------------------------------------------"
}

pause() {
	echo
	read -rp "Press ENTER to return to the main menu..."
}

while true; do
	show_banner
	show_menu

	read -rp "Select an option: " option
	echo

	case "$option" in
		1)
			./scripts/update.sh
			pause
			;;
		2)
			./scripts/clean.sh
			pause
			;;
		3)
			./scripts/restart_network.sh
			pause
			;;
		4)
			./scripts/system_info.sh
			pause
			;;
		5)
			./scripts/reset_swap.sh
			pause
			;;
		6)
			./scripts/users.sh
			pause
			;;
		7)
			./scripts/ports.sh
			pause
			;;
		8)
			./scripts/disk.sh
			pause
			;;
		9)
			./scripts/memory.sh
			pause
			;;
		0)
			echo
			echo "Goodbye!"
			exit 0
			;;
		*)
			echo "Invalid option."
			sleep 1
			;;
	esac
done
