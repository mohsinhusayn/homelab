#!/bin/bash
# Restart the cloud stack

STACK_DIR=/home/(username)/stacks/cloud

# Call stop and start scripts using absolute paths
bash "$STACK_DIR/stop.sh"
bash "$STACK_DIR/start.sh"
echo "🔄 Cloud stack restarted."