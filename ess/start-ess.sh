#!/bin/sh

# ESS Inverter
docker run \
    -d \
    --name mgrid-ess \
    --rm \
    -v $(pwd):/openfmb \
    openfmb-adapter-buster-gcc \
    -c /openfmb/ess.yml


