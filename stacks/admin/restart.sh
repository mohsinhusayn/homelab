#!/bin/bash
# Restart the Admin stack

STACK_DIR=/home/(username)/stacks/admin

# Call stop and start scripts using absolute paths
bash "$STACK_DIR/stop.sh"
bash "$STACK_DIR/start.sh"
echo "🔄 Admin stack restarted."