#!/bin/bash
# Restart the Security stack

STACK_DIR=/home/(username)/stacks/security

# Call stop and start scripts using absolute paths
bash "$STACK_DIR/stop.sh"
bash "$STACK_DIR/start.sh"
echo "🔄 Security stack restarted."