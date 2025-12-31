#!/bin/bash
# Backup the Git repository folder to a backup location

# Change these paths to match setup
REPO_FOLDER="$HOME/michaelfolder1/Michaelamaram/gitrepository"
BACKUP_FOLDER="$HOME/michaelfolder1/Michaelamaram/gitrepository_backup"

# Create backup folder if it doesn't exist
mkdir -p "$BACKUP_FOLDER"

# Copy all files from repo to backup folder
cp -r "$REPO_FOLDER/"* "$BACKUP_FOLDER/"

echo "Backup of Git repository completed!"
echo "Source: $REPO_FOLDER"
echo "Backup: $BACKUP_FOLDER"
