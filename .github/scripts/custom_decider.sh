#!/bin/bash

# Custom logic to decide whether to trigger the Gated Auto Merger or not
# For example, returning true (exit 0) or false (exit 1)
# Modify this logic as per your requirements

# Example: Random true or false decision
if (( RANDOM % 2 )); then
    echo "true"
else
    echo "false"
fi
