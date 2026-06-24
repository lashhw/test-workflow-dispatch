#!/bin/bash
set -euo pipefail

arguments="${1:-}"

case "$arguments" in
  small)
    echo "task_1: running with arguments: small"
    sleep 1
    ;;
  large)
    echo "task_1: running with arguments: large"
    sleep 3
    ;;
  *)
    echo "Invalid arguments for task_1: ${arguments:-<empty>}"
    echo "Available arguments: small, large"
    exit 2
    ;;
esac

echo "task_1: done"
