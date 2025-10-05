#!/bin/bash
# Start the Monitor stack

STACK_DIR=/home/(username)/stacks/monitor
ENV_FILE="$STACK_DIR/monitor.env"
COMPOSE_FILE="$STACK_DIR/docker-compose.yml"

docker compose -f "$COMPOSE_FILE" --env-file "$ENV_FILE" up -d
echo "✅ Monitor stack started."