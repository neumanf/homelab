#!/bin/bash

BASE="$HOME/homelab"

find "$BASE" -maxdepth 2 -type f \( -name "docker-compose.yml" -o -name "docker-compose.yaml" \) | while read f; do
  dir=$(dirname "$f")
  echo "Starting stack: $dir"
  docker compose -f "$f" up -d
done