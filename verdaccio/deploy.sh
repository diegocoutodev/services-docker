#!/usr/bin/env bash

if [ ${VERDACCIO_USER_UID:-0} ]; then
    export VERDACCIO_USER_UID=$(id -u $USER);
fi

if [ ${VERDACCIO_PROTOCOLO:-0} ]; then
    export VERDACCIO_PROTOCOL="http" ;
fi

if [ ${VERDACCIO_PORT:-0} ]; then
    export VERDACCIO_PORT=4873;
fi

docker-compose up;