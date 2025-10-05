#!/bin/bash
# Restart the Monitor stack

STACK_DIR=/home/(username)/stacks/monitor

# Call stop and start scripts using absolute paths
bash "$STACK_DIR/stop.sh"
bash "$STACK_DIR/start.sh"
echo "🔄 Monitor stack restarted."