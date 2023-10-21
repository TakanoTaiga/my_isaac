#!/bin/bash

mkdir -p  ~/workspaces/isaac_ros-dev/src

PLATFORM="$(uname -m)"
DOCKERFILE_NAME="Dockerfile.$PLATFORM"

docker build . -f $DOCKERFILE_NAME -t my_isaac:latest
