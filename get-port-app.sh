#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title get-port-app
# @raycast.mode fullOutput

# Optional parameters:
# @raycast.icon 🤖
# @raycast.argument1 { "type": "text", "placeholder": "Port" }

# Documentation:
# @raycast.author Burak Hamza
# @raycast.authorURL https://github.com/datcal

# echo "Hello World! Argument1 value: "$1""

lsof -i tcp:"$1"