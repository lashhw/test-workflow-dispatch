#!/bin/bash
set -euo pipefail

option="${1:-}"

case "$option" in
  small)
    echo "task_1: running with option: small"
    sleep 1
    ;;
  large)
    echo "task_1: running with option: large"
    sleep 3
    ;;
  *)
    echo "Invalid option for task_1: ${option:-<empty>}"
    echo "Available options: small, large"
    exit 2
    ;;
esac

echo "task_1: done"
