#!/bin/bash
PLATFORMS=linux/amd64,linux/arm64
docker build . -t bebound/ss-v2ray -t bebound/ss-v2ray:v3.3.5-1.3.1 --platform $PLATFORMS  -f Dockerfile --push
