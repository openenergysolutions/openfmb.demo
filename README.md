# OpenFMB Demo

Scripts and configuration files for OpenFMB Demo and Guide

Described in more detail in the openfmb.docs site and repository.

## Starting/Stopping on Linux or Mac

./start-all.sh should start all necessary services using docker compose, this includes

1. nats
2. 4 openfmb.adapter instances
3. hmi

It also should bring up your web browser pointing at the HMI.

./stop-all.sh stops all the running containers

## Starting/Stopping on Windows

./start-all.bat should start all the necessary services using docker compose
