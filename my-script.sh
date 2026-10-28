#!/bin/bash
# scripts/my-script.sh

echo "--- script start ---"

if [ -z "$REQUIRED_VAR" ]; then
        echo "error: REQUIRED_VAR is not set. Exiting."
        exit 1
else
        echo "REQUIRED_VAR is set. Value: $REQUIRED_VAR"
fi
