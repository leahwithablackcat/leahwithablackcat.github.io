#!/bin/bash

# Initialize Git repository
git init

# Add all files to Git
git add .

# Make initial commit
git commit -m "Initial commit of portfolio website"

# Add GitHub remote (uncomment and modify the line below with your GitHub username)
# git remote add origin https://github.com/leahwithablackcat/portfolio.git

echo "Git repository initialized with initial commit."
echo "To push to GitHub, uncomment and modify the 'git remote add' line in this script,"
echo "then run: git push -u origin main"
