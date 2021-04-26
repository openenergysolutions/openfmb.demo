#!/bin/sh

# Load
docker run \
    -d \
    --name mgrid-load \
    --rm \
    -v $(pwd):/openfmb \
    openfmb-adapter-buster-gcc \
    -c /openfmb/load.yml


