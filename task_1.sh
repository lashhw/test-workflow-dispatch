#!/bin/bash
set -euo pipefail

options="${1:-}"

case "$options" in
  small)
    echo "task_1: running with options: small"
    sleep 1
    ;;
  large)
    echo "task_1: running with options: large"
    sleep 3
    ;;
  *)
    echo "Invalid options for task_1: ${options:-<empty>}"
    echo "Available options: small, large"
    exit 2
    ;;
esac

echo "task_1: done"
