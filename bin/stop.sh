#!/bin/sh

export USER_ID=$(id -u)
export GROUP_ID=$(id -u)

# Stop running containers
docker-compose down $@