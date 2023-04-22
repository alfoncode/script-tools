#!/bin/bash

# Get the current branch name
current_branch=$(git rev-parse --abbrev-ref HEAD)

# Create a new orphan branch
git checkout --orphan new_branch

# Add all files to the new branch
git add -A

# Commit the changes
git commit -m "Initial commit"

# Delete the old branch
git branch -D $current_branch

# Rename the new branch to the old branch name
git branch -m $current_branch

# Push the changes to the remote repository
git push -f origin $current_branch
