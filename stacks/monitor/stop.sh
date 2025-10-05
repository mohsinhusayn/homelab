#!/bin/bash
# Stop the Monitor stack

STACK_DIR=/home/(username)/stacks/monitor
ENV_FILE="$STACK_DIR/monitor.env"
COMPOSE_FILE="$STACK_DIR/docker-compose.yml"

# Stop the stack
docker compose -f "$COMPOSE_FILE" --env-file "$ENV_FILE" down
echo "🛑 Monitor stack stopped."