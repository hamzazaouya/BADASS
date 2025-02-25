#!/bin/bash

docker build -t ael-hiou-1_host-image -f _ael-hiou-1_host .
docker build -t ael-hiou-2_router-image -f _ael-hiou-2 .

