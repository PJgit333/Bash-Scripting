#!/bin/bash

filename=$1

if [ -e "$filename" ]
then
    if [ -f "$filename" ]
    then 
        exit 0
    elif [ -d "$filename" ]
    then
        exit 1
    else
        exit 2
    fi
fi