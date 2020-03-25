#!/bin/bash

if [ ${VERDACCIO_USER_UID:-0} ]; then
    export VERDACCIO_USER_UID=$(id -u $USER);
fi

export VERDACCIO_PROTOCOL="${VERDACCIO_PROTOCOL:-http}"
export VERDACCIO_PORT="${VERDACCIO_PORT:-4873}";

docker-compose up -d;
