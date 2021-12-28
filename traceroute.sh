#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title traceroute
# @raycast.mode fullOutput
# @raycast.description traceroute an IP address or URL.

# Optional parameters:
# @raycast.icon 🌐
# @raycast.argument1 { "type": "text", "placeholder": "Placeholder" }

# Documentation:
# @raycast.author Burak Hamza
# @raycast.authorURL https://github.com/datcal

traceroute "$1"
