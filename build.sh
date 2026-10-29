#!/usr/bin/env bash

set -e

VERSION="9.16.1"

docker build \
	-t magonx/ddgs:latest \
	-t "magonx/ddgs:$VERSION" \
	--platform linux/amd64,linux/arm64 \
    .

echo "magonx/ddgs:latest" > .built-images
echo "magonx/ddgs:$VERSION" >> .built-images
