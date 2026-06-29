#!/bin/sh
# Ensure the directory exists
mkdir -p ~/screenshots

# Generate filename
FILE=~/screenshots/$(date +%Y-%m-%d_%H-%M-%S).png

# Capture screen area
if grim -g "$(slurp)" "$FILE"; then
    # Send notification. Clicking it opens the screenshot folder via xdg-open.
    ACTION=$(notify-send "Screenshot Saved" "Captured to $FILE" -i $FILE)
    wl-copy < $FILE
fi