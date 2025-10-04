#!/bin/bash
# Stop the cloud stack

docker compose --env-file cloud.env -f docker-compose.yml down
echo "Cloud stack stopped."