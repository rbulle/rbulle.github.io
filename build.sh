#!/bin/bash
export JEKYLL_VERSION=3.8
podman run --rm \
  --volume="$PWD:/srv/jekyll:Z" \
  -it jekyll/builder:$JEKYLL_VERSION \
  jekyll build
