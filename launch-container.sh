#!/bin/bash
docker run -ti -v $(pwd):/root/shared -w /root/shared jekyll
