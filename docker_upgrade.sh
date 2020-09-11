#!/bin/bash

COMPOSE="/usr/local/bin/docker-compose --no-ansi"
DOCKER="/usr/bin/docker"

cd /your/path/to/wordpress/

$COMPOSE pull && $DOCKER pull woosungchoi/fpm-alpine && $COMPOSE up --build -d && $DOCKER image prune -f
