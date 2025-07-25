#!/bin/bash

# Create main directory
mkdir project

# Create subdirectories
mkdir project/src
mkdir project/bin
mkdir project/docs

# Create files in src
touch project/src/main.c
touch project/src/utils.c
touch project/src/README.md

# Move .c files from src to bin
mv project/src/*.c project/bin/

# Display directory structure using find
echo "Directory structure:"
find project