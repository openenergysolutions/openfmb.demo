#!/bin/sh

# Shop
docker run \
    -d \
    --name mgrid-solar \
    --rm \
    -v $(pwd):/openfmb \
    openfmb-adapter-buster-gcc \
    -c /openfmb/solar.yml


