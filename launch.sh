#!/bin/bash
podman run --rm \
  --volume="$PWD:/srv/jekyll:Z" \
  --publish 4000:4000 \
  jekyll/jekyll \
  jekyll serve --host 0.0.0.0 --watch
