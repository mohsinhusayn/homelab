#!/bin/bash
# Start the Admin stack

STACK_DIR=/home/(username)/stacks/admin
ENV_FILE="$STACK_DIR/admin.env"
COMPOSE_FILE="$STACK_DIR/docker-compose.yml"

docker compose -f "$COMPOSE_FILE" --env-file "$ENV_FILE" up -d
echo "✅ Admin stack started."