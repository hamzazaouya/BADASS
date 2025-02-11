#!/bin/bash

# Variables
ROUTER_IMAGE_NAME="router_image"

docker build -t router_image ./router/
docker build -t host_image ./host/
