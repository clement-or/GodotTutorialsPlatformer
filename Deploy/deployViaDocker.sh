#!/bin/bash
docker pull $MULTIPLAYER_SERVER_DOCKER_PATH
docker run -d $MULTIPLAYER_HOST_PORT:$MULTIPLAYER_CONTAINER_PORT/$MULTIPLAYER_PROTOCOL $MULTIPLAYER_SERVER_DOCKER_PATH
