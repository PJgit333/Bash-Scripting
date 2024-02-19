#!/bin/bash

read -p "Enter the name of a file or directory: " filename

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