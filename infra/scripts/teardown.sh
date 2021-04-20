#!/bin/sh
TOKEN_GITHUB=$(<token_github)
curl -H "Accept: application/vnd.github.everest-preview+json" \
    -H "Authorization: token $TOKEN_GITHUB" \
    --request POST \
    --data '{"event_type": "teardown"}' \
    https://api.github.com/repos/tomp736/LFD259_Training/dispatches