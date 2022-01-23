#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title close port
# @raycast.mode silent

# Optional parameters:
# @raycast.icon 🤖
# @raycast.argument1 { "type": "text", "placeholder": "Port" }

# Documentation:
# @raycast.author Burak Hamza
# @raycast.authorURL https://github.com/datcal

# echo "Hello World! Argument1 value: "$1""


lsof -t -i tcp:"$1" | xargs kill -9