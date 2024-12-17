#!/bin/bash

# Set the date to a specified value (requires sudo permissions)
sudo date -s "YYYY-MM-DD HH:MM:SS"

# Ask for user input
echo "Please enter the date and time (YYYY-MM-DD HH:MM:SS): "
read user_input

# Set the date using the user input
sudo date -s "$user_input"