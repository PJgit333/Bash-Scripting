#!/bin/bash

# Check if an argument is provided or not
if [ $# -eq 0]; then
    echo "Usage: $0 <file or directory>"
    exit 1
fi

# store the argument in a variable
filename=$1


# check if the file exists
if [ -e "$filename" ]
then
    # regular file check
    if [ -f "$filename" ]; then
        echo "{$filename} is a regular file."
    # directory check
    elif [ -d "$filename" ]; then
        echo "{$filename} is a directory."
    # neither a file nor a directory
    else
        echo "{$filename} is neither a file nor a directory."
    fi

    # long listing of files and directories
    ls -l "$filename"

else
    echo "{$filename} does not exist!"
fi