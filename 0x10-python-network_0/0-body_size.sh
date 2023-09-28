#!/bin/bash
# Bash script that takes in a URL, sends a request to that URL, and displays the size of the body of the response

curl -s1 "$1" | grep -oiE 'Content-Length: [0-9]+' | cut -d ' ' -f2
