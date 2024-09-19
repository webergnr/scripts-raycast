#!/usr/bin/osascript

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title fill form DW 01
# @raycast.mode silent

# Optional parameters:
# @raycast.icon 🤖

tell application "System Events"
    -- Name
    key code 0 using command down -- Command + A (select all)
    keystroke "DEV PostgreSQL"
    key code 48 -- Tab key to move to next field
    delay 0.2

    key code 0 using command down
    keystroke "con1"
    key code 48
    delay 0.2

    key code 48

    key code 0 using command down
    keystroke "atscale"
    key code 48
    delay 0.2

    key code 0 using command down
    keystroke "atscaleagg"
    key code 48

    -- key code 36 -- Enter key to submit the form (if necessary)
end tell

log "Done"
