#!/bin/bash

while test $# -gt 0; do
  case "$1" in
  -h | --help)
    echo "help"
    exit 1
    ;;
  -s | --stop)
    echo "stop"
    exit 0
    ;;
  -r | --refresh)
    echo "refresh"
    exit 0
    ;;
  *)
    echo "other command"
    break
    ;;
  esac
done
