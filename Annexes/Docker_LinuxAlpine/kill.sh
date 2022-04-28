#!/bin/bash

docker-compose down --remove-orphans
# Uncomment the last one if you want to remove container with its volumes
#docker-compose down --volumes