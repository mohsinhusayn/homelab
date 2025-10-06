#!/bin/bash

STACKS_DIR=./stacks
MKDIR_SCRIPT=./mkdir.sh

# Make stack scripts executable
find "$STACKS_DIR" -type f \( -name "start.sh" -o -name "stop.sh" -o -name "restart.sh" \) -exec chmod +x {} \;

# Make mkdir.sh executable
[ -f "$MKDIR_SCRIPT" ] && chmod +x "$MKDIR_SCRIPT"

echo "All stack scripts and mkdir.sh are now executable."