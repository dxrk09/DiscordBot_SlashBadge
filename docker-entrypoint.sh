#!/bin/sh

set -e

if [ -z "$BOT_TOKEN" ]; then
    echo "BOT_TOKEN environment variable is missing"
    exit 1
fi

echo "{\"token\":\"${BOT_TOKEN}\"}" > /app/config.json

cd /app
python3 index.py "$@"