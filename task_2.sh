#!/bin/bash
set -euo pipefail

arguments="${1:-}"

case "$arguments" in
  quick)
    echo "task_2: running with arguments: quick"
    sleep 1
    ;;
  long)
    echo "task_2: running with arguments: long"
    sleep 60
    ;;
  *)
    echo "Invalid arguments for task_2: ${arguments:-<empty>}"
    echo "Available arguments: quick, long"
    exit 2
    ;;
esac

echo "task_2: done"
