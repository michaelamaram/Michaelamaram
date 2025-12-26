#!/bin/bash
# This script adds, commits, and pushes your changes

echo "Adding all files..."
git add .

echo "Committing changes..."
git commit -m "Update files"

echo "Pushing to GitHub..."
git push

echo "Done!"
