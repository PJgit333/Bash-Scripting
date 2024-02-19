#!/bin/bash
MY_SHELL="csh"

if [ "$MY_SHELL" = "bash" ]
then
    echo "NAH"
elif [ "$MY_SHELL" = "csh" ]
then
    echo "YEAH"
else
    echo "Hell Nah!"
fi