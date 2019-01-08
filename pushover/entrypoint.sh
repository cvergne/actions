#!/bin/bash

set -e

/tmp/pushover-cli -q -u $PUSHOVER_USERKEY -t $PUSHOVER_TOKEN "$PUSHOVER_MESSAGE";

exit 0;