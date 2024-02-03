#!/bin/bash

# Local and remote port details
LOCAL_PORT="5001"
REMOTE_PORT="80"

# Your existing SSH command
SSH_COMMAND="ssh -R $REMOTE_PORT:localhost:$LOCAL_PORT"

# Shorten the URL using TinyURL
shortened_url=$(curl -s "http://tinyurl.com/api-create.php?url=$SSH_COMMAND")

echo "Shortened URL: $shortened_url"
