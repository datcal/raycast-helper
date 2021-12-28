#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title generate-password
# @raycast.mode silent

# Optional parameters:
# @raycast.icon 🔐
# @raycast.argument1 { "type": "text", "placeholder": "Password size" }

# Documentation:
# @raycast.description Generates a random password and copies it to the clipboard.
# @raycast.author Burak Hamza
# @raycast.authorURL https://github.com/datcal

gpg --gen-random -a 0 "$1" | cut -c -"$1" | tr -d \\n | pbcopy
echo "Password Generated"
