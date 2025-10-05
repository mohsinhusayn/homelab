#!/bin/bash
# Start the Media stack

STACK_DIR=/home/(username)/stacks/media
ENV_FILE="$STACK_DIR/media.env"
COMPOSE_FILE="$STACK_DIR/docker-compose.yml"

docker compose -f "$COMPOSE_FILE" --env-file "$ENV_FILE" up -d
echo "✅ Media stack started."