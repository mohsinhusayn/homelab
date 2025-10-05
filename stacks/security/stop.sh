#!/bin/bash
# Stop the Security stack

STACK_DIR=/home/(username)/stacks/security
ENV_FILE="$STACK_DIR/security.env"
COMPOSE_FILE="$STACK_DIR/docker-compose.yml"

# Stop the stack
docker compose -f "$COMPOSE_FILE" --env-file "$ENV_FILE" down
echo "🛑 Security stack stopped."