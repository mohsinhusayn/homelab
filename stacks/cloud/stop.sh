#!/bin/bash
# Stop the Cloud stack

STACK_DIR=/home/(username)/stacks/cloud
ENV_FILE="$STACK_DIR/cloud.env"
COMPOSE_FILE="$STACK_DIR/docker-compose.yml"

# Stop the stack
docker compose -f "$COMPOSE_FILE" --env-file "$ENV_FILE" down
echo "🛑 Cloud stack stopped."