#!/bin/bash

CONTAINER=give4forest-mongodb
IMAGE="mongo:3.6.18"

docker run -d \
           --network efem-network \
           -v /home/jduttweiler/docker-volumes/mongo:/data/db\
           --name ${CONTAINER}\
            ${IMAGE}
