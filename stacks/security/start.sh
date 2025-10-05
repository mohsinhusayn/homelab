#!/bin/bash
# Start the Security stack

STACK_DIR=/home/(username)/stacks/security
ENV_FILE="$STACK_DIR/security.env"
COMPOSE_FILE="$STACK_DIR/docker-compose.yml"

docker compose -f "$COMPOSE_FILE" --env-file "$ENV_FILE" up -d
echo "✅ Security stack started."