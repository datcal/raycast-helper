#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title ssh-keygen-copy
# @raycast.mode fullOutput

# Optional parameters:
# @raycast.icon 🤖

# Documentation:
# @raycast.author Burak Hamza
# @raycast.authorURL https://github.com/datcal


cat ~/.ssh/id_rsa.pub | bpcopy | echo "Copied SSH key to clipboard"