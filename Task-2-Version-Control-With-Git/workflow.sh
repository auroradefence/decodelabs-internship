#!/bin/bash
# Task 2: Version Control with Git Workflow Demo

echo "Initializing git repository..."
git init

echo "Creating initial files..."
echo "# Atlas-Core" > README.md
git add README.md
git commit -m "Add initial project README"

echo "Creating installation guide..."
echo "## Installation" >> README.md
echo "git clone repo-url" >> README.md
git add README.md
git commit -m "Add installation instructions"

echo "Adding usage section..."
echo "## Usage" >> README.md
echo "Run the application" >> README.md
git add README.md
git commit -m "Document usage steps"

echo "Adding license information..."
echo "## License" >> README.md
echo "MIT License" >> README.md
git add README.md
git commit -m "Add MIT license"

echo "Final update to documentation..."
echo "This repo drives Project 3 pipeline" >> README.md
git add README.md
git commit -m "Update documentation for Project 3 trigger"

echo "Displaying commit history..."
git log --oneline

echo "Task 2 workflow completed"
