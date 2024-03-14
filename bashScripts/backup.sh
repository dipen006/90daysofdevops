#!/bin/bash

# Define backup directory name with timestamp
backup_dir="/home/sh/Desktop/90daysofdevops/Backup"
timestamp=$(date +"%Y%m%d_%H%M%S")

# Define backup destination
backup_dest="$backup_dir/backup_$timestamp"
mkdir -p "$backup_dest"

cp -R * "$backup_dest"

if [ $? -eq 0 ]; then

	echo "Backup Completed Successfully"
else
	echo "backup Failed"
fi

