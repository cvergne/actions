#!/bin/sh

set -e

STATUS=$(curl -L -o /dev/null -s --form-string "token="$PUSHOVER_TOKEN --form-string "user="$PUSHOVER_USERKEY --form-string "message="$PUSHOVER_MESSAGE -w '%{http_code}' https://api.pushover.net/1/messages.json)

if [ $STATUS -eq 200 ]; then
    exit 0
  else
    exit 1
  fi
done