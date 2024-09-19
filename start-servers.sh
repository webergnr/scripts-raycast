#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title start servers
# @raycast.mode silent

# Optional parameters:
# @raycast.icon 🤖

byobu new-window -n node-servers

# Split window horisontally
byobu split-window -h

byobu send-keys "cd ~/Projects/SML/apps/web" Enter
byobu send-keys "pnpm run dev" Enter
# Select pane 1
byobu select-pane -t 1

byobu send-keys "cd ~/Projects/SML/apps/api" Enter
byobu send-keys "pnpm run dev" Enter

