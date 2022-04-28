#!/bin/bash

docker-compose build

# To access to the console bash :
#   1. Run `docker exec -it rut950_service /bin/sh` for the first time
#       If you want to run it in run it in detached mode do `docker exec -it rut950_service /bin/sh`
#   2. If you want to quit, write `exit` in the console
#   3. To stop a container which is running in detached mode, do `docker stop rut950_service`