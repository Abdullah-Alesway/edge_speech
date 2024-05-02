#!/bin/bash

# Get the text from the clipboard
text=$(xclip -o)

# Use edge-playback to play the text
edge-playback -v en-US-AnaNeural --text "$text"

