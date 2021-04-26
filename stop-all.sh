#!/bin/sh

docker stop $(docker ps -q --filter ancestor=openfmb-adapter-buster-gcc)

