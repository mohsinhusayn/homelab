#!/bin/bash
# Restart the Media stack

STACK_DIR=/home/(username)/stacks/media

# Call stop and start scripts using absolute paths
bash "$STACK_DIR/stop.sh"
bash "$STACK_DIR/start.sh"
echo "🔄 Media stack restarted."