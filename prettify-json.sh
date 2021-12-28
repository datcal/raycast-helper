#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title prettify-json
# @raycast.mode silent

# Optional parameters:
# @raycast.icon 🤖

# Documentation:
# @raycast.description  Pretty prints the JSON currently in the clipboard.
# @raycast.author Burak Hamza
# @raycast.authorURL https://github.com/datcal

pbpaste | python -m json.tool | pbcopy
