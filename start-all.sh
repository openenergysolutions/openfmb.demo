#!/bin/sh
./stop-all.sh
cd ess
./start-ess.sh
cd ../solar
./start-solar.sh
cd ../load
./start-load.sh
cd ../breaker
./start-breaker.sh
