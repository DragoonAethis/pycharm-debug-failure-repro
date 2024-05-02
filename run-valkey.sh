#!/bin/sh
docker run -it \
    --rm \
    -p 6379:6379 \
    --name celery-valkey \
    valkey/valkey:7.2.5-alpine
