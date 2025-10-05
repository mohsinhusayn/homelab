#!/bin/bash
# Start the cloud stack

STACK_DIR=/home/(username)/stacks/cloud
ENV_FILE="$STACK_DIR/cloud.env"
COMPOSE_FILE="$STACK_DIR/docker-compose.yml"

docker compose -f "$COMPOSE_FILE" --env-file "$ENV_FILE" up -d
echo "✅ Cloud stack started."