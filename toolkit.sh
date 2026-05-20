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
    *)
        echo "Usage:"
        echo "  ./toolkit.sh update"
        echo "  ./toolkit.sh clean"
        echo "  ./toolkit.sh network-restart"
        echo "  ./toolkit.sh info"
        exit 1
        ;;
esac
