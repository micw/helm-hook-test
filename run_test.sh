#!/bin/sh

while true; do
  echo "Installing chart (stopping on error)"
  set -e
  helm upgrade --install hook-test .
  sleep 1
  echo "Removing chart (ignoring errors)"
  set +e
  helm delete --purge hook-test
done
