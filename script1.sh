#!/bin/bash
# Script 1: System Identity Report
# Author: Swara Mishra | Course: Open Source Software

# --- Variables ---
STUDENT_NAME="Swara Mishra"
SOFTWARE_CHOICE="Git"

# --- System info ---
KERNEL=$(uname -r)                         # Get kernel version
USER_NAME=$(whoami)                        # Current user
UPTIME=$(uptime -p)                        # System uptime
DATE=$(date)                               # Current date and time
DISTRO=$(cat /etc/os-release | grep PRETTY_NAME | cut -d= -f2 | tr -d '"')  # Linux distro

# --- Display output ---
echo "========================================"
echo "   Open Source Audit — $STUDENT_NAME"
echo "========================================"
echo "Software : $SOFTWARE_CHOICE"
echo "Kernel   : $KERNEL"
echo "User     : $USER_NAME"
echo "Uptime   : $UPTIME"
echo "Distro   : $DISTRO"
echo "Date     : $DATE"
echo "License  : GNU General Public License (GPL)"
echo "========================================"#!/bin/bash
# Script 1: System Identity Report

# Variables
KERNEL=$(uname -r)
USER_NAME=$(whoami)

echo "Kernel: $KERNEL"
echo "User: $USER_NAME"#!/bin/bash
# Script 1: System Identity Report

echo "Hello, this is my system report"
