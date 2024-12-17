# sudo date -s

This script sets the date and time on your Linux system, particularly useful if you have a broken, dead, or weak CMOS battery that causes your system's time to reset every time the machine is powered off. Instead of manually setting the time each time, you can use this script to set the date and time automatically at startup.

## Date and Time Format:

Format: YYYY-MM-DD HH:MM:SS

- YYYY: Year (e.g., 2024)
- MM: Month (e.g., 12 for December)
- DD: Day (e.g., 17)
- HH: Hour (24-hour format, e.g., 14 for 2 PM)
- MM: Minutes (e.g., 46)
- SS: Seconds (e.g., 00)

# Setting Up the Script:

1. Save the script to a location of your choice, such as /usr/local/bin/set-time.sh
2. Make the script executable, run: sudo chmod +x /usr/local/bin/set-time.sh
3. Make the script run automatically at startup (just google it)
