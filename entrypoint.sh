#!/bin/sh

if [[ $2 == 'polite' ]]; then
    echo "Hello, Mr. $1"
    echo "Hello, Mr. $1" >> $GITHUB_OUTPUT
else
    echo "Hi, $1"
    echo "Hi, $1" >> $GITHUB_OUTPUT
fi