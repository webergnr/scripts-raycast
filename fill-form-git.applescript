#!/usr/bin/osascript

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title fill form git
# @raycast.mode silent

# Optional parameters:
# @raycast.icon 🤖

tell application "System Events"
    -- username
    key code 0 using command down -- Command + A (select all)
    keystroke "name"
    key code 48 -- Tab key to move to next field

    -- display name
    key code 0 using command down
    keystroke "username"
    key code 48

    -- email
    key code 0 using command down
    keystroke "mail@example.com"
    key code 48

    delay 0.5

    -- token
    key code 0 using command down
    keystroke "token-aaa-bbb-ccc"
    key code 48

    -- key code 36 -- Enter key to submit the form (if necessary)
end tell

log "Done"
