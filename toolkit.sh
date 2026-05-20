#!/usr/bin/env bash

set -euo pipefail

case "${1:-}" in
    update)
        ./scripts/update.sh
        ;;
    clean)
        ./scripts/clean.sh
        ;;
    network-restart)
        ./scripts/restart_network.sh
        ;;
    info)
        ./scripts/system_info.sh
        ;;
    swap-reset)
        ./scripts/reset_swap.sh
        ;;
    *)
        echo "Usage:"
        echo "  ./toolkit.sh update"
        echo "  ./toolkit.sh clean"
        echo "  ./toolkit.sh network-restart"
        echo "  ./toolkit.sh info"
        echo "  ./toolkit.sh swap-reset"
        exit 1
        ;;
esac
