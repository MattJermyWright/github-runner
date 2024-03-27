#!/bin/bash
set -e

# Configure the runner
./config.sh --url $GITHUB_REPO --token $GITHUB_TOKEN --unattended

# Run the runner
exec ./run.sh
# /bin/bash -l -c ./run.sh
