#!/bin/bash

# Local and remote port details
LOCAL_PORT="5001"
REMOTE_PORT="80"

# Your existing SSH command
SSH_COMMAND="ssh -R $REMOTE_PORT:localhost:$LOCAL_PORT"

# Shorten the URL using is.gd
shortened_url=$(curl -s "https://is.gd/create.php?format=simple" --data-urlencode "url=$SSH_COMMAND")

echo "Shortened URL: $shortened_url"
