#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title ping
# @raycast.mode fullOutput
# @raycast.description Ping an IP address or URL.

# Optional parameters:
# @raycast.icon 🌐
# @raycast.argument1 { "type": "text", "placeholder": "URL or IP address" }

# Documentation:
# @raycast.author Burak Hamza
# @raycast.authorURL https://github.com/datcal

ping -i 0.25 -t 3 "$1"