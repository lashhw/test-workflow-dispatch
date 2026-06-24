#!/bin/bash
set -euo pipefail

options="${1:-}"

case "$options" in
  quick)
    echo "task_2: running with options: quick"
    sleep 1
    ;;
  long)
    echo "task_2: running with options: long"
    sleep 60
    ;;
  *)
    echo "Invalid options for task_2: ${options:-<empty>}"
    echo "Available options: quick, long"
    exit 2
    ;;
esac

echo "task_2: done"
