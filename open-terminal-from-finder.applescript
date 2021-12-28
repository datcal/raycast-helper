#!/usr/bin/osascript

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title open-terminal-from-finder
# @raycast.mode silent

# Optional parameters:
# @raycast.icon 🤖

# Documentation:
# @raycast.author Burak Hamza
# @raycast.authorURL https://github.com/datcal


tell application "Finder"
    set pathList to (quoted form of POSIX path of (folder of the front window as alias))
    set command to "clear; cd " & pathList
end tell
  
tell application "iTerm2"
    if not (exists window 1) then reopen
        activate
    if busy of window 1 then
        tell application "System Events" to keystroke "t" using command down
    end if
    do script command in window 1
end tell