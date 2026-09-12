#!/bin/bash
# Task 1: File and Directory Engineering

echo "Creating directory structure..."
mkdir -p /app/src/main

echo "Creating placeholder file..."
touch /app/src/main/index.html

echo "Copying file as backup..."
cp /app/src/main/index.html /app/src/main/index.bak

echo "Renaming backup file..."
mv /app/src/main/index.bak /app/src/main/home.html

echo "Displaying final structure..."
tree /app

echo "Task 1 completed successfully"
