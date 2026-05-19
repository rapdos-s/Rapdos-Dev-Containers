#!/bin/bash

SCRIPT_DIR=$(dirname "$(realpath "$0")")

docker compose -f "$SCRIPT_DIR/docker-compose.yml" up -d

CID=$(docker compose -f "$SCRIPT_DIR/docker-compose.yml" ps -q)
docker exec -it "$CID" bash
docker compose -f "$SCRIPT_DIR/docker-compose.yml" down
