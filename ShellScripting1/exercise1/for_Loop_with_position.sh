#!/bin/bash

for animal in "$@"
do
    echo $animal
done


# while executing the script provide:
# man bear pig dog cat sheep 

# alternative approach

for animal in man bear pig dog cat sheep
do
    echo animal
done