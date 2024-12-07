#!/bin/bash

# Set output directory and filename
OUTPUT_DIR="$HOME/Videos"
FILENAME="screen_recording_$(date +'%Y%m%d_%H%M%S').mp4"

# Set the screen resolution (optional, use your screen resolution or default)
SCREEN_RESOLUTION="1920x1080"

# Set the audio source (use "pulse" for PipeWire audio)
AUDIO_SOURCE="pulse"

# Create output directory if it doesn't exist
mkdir -p "$OUTPUT_DIR"

# Run wf-recorder to start recording
wf-recorder -f "$OUTPUT_DIR/$FILENAME" -g $SCREEN_RESOLUTION -a $AUDIO_SOURCE
