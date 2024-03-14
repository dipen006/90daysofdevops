#!/bin/bash

# Check if three arguments are provided
if [ "$#" -ne 3 ]; then
    echo "Usage: $0 <directory_name> <start_number> <end_number>"
    exit 1
fi

# Assigning arguments to variables
directory_name=$1
start_number=$2
end_number=$3

# Loop through the range of directories
for ((i=start_number; i<=end_number; i++)); do
    # Creating the directory with dynamic name
    mkdir -p "${directory_name}${i}"
    echo "Directory ${directory_name}${i} created."
done

echo "Directories created successfully."

