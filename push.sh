#!/usr/bin/env bash

set -e

images="$(cat .built-images)"

for image in $images; do
    echo "Pushing $image"
    docker push "$image"
done
