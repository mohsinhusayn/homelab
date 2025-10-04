#!/bin/bash
# Start the cloud stack

docker compose --env-file cloud.env -f docker-compose.yml up -d
echo "Cloud stack started."