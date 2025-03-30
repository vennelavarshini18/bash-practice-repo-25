#!/usr/bin/env bash

command -v find &>/dev/null || { echo "Error: 'find' command not found."; exit 1; }

echo "Searching for binary files..."

# To delete executable binary files in the current dir
find . -type f -executable -exec rm -v {} \;

echo "Binary files removed successfully!"