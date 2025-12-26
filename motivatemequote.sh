#!/bin/bash
# Prints a random motivational quote

quotes=("Keep going, you're doing great!" 
        "Success is built one step at a time."
        "Believe in yourself!"
        "Every day is a chance to improve.")

# Pick a random quote
echo "${quotes[$RANDOM % ${#quotes[@]}]}"
