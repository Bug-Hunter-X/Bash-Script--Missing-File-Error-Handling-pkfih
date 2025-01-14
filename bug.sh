#!/bin/bash

# This script attempts to process a file but fails to handle potential errors.

file_to_process="my_file.txt"

# Attempt to process the file without error handling
output=$(cat "$file_to_process")

echo "File contents:"
echo "$output"

# This will fail if my_file.txt does not exist
