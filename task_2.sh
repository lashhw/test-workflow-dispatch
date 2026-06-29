#!/bin/bash
set -euo pipefail

option="${1:-}"

case "$option" in
  quick)
    echo "task_2: running with option: quick"
    sleep 1
    ;;
  long)
    echo "task_2: running with option: long"
    for i in {1..60}; do echo "test $i"; sleep 1; done
    ;;
  *)
    echo "Invalid option for task_2: ${option:-<empty>}"
    echo "Available options: quick, long"
    exit 2
    ;;
esac

echo "task_2: done"
