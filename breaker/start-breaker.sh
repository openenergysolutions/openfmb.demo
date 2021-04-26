#!/bin/sh

# breaker
docker run \
    -d \
    --name mgrid-breaker \
    --rm \
    -v $(pwd):/openfmb \
    openfmb-adapter-buster-gcc \
    -c /openfmb/breaker.yml


