#!/bin/bash

# Check if a URL argument is provided
if [ -z "$1" ]; then
    echo "Usage: $0 <URL>"
    exit 1
fi

# Define the POST parameters
email="test@gmail.com"
subject="I will always be here for PLD"

# Send the POST request using curl
curl -s -X POST "$1" -d "email=$email" -d "subject=$subject"

echo ""

