#!/usr/bin/env zsh
docker-compose down
docker-compose build
docker-compose up -d
echo "Success!"
