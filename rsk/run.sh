#!/bin/bash

docker run -d \
           --name efem-rsk  \
           -p 4444:4444 \
           -p 30305:30305 \
           --network efem-network \
           regtest