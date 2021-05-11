#!/bin/sh

docker-compose up &
sleep 5
xdg-open http://localhost:32771
fg
