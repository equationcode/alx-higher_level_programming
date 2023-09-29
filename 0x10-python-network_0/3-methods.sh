#!/bin/bash
# Bash script that takes in a URL and displays all HTTP methods the server will accept.
curl -s1 -X OPTIONS "$1" | grep -oiE 'ALLOW": .+' | cut -d ' ' -f2
