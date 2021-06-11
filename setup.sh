#!/bin/sh

grep -q -F '127.0.0.1 website' /etc/hosts || echo '127.0.0.1 website' >> /etc/hosts
grep -q -F '127.0.0.1 database' /etc/hosts || echo '127.0.0.1 database' >> /etc/hosts

docker-compose build
docker-compose up
