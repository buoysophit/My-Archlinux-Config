#!/bin/bash
# Outputs the path to the logo image or ASCII art
#!/usr/bin/env zsh

# Directory with logos
LOGO_DIR="$HOME/.config/fastfetch/logo"

# Pick a random file in the directory
RANDOM_LOGO=(${(f)"$(find $LOGO_DIR -type f | shuf -n 1)"})

# Output it
echo $RANDOM_LOGO

