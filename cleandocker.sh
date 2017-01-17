#!/bin/bash

DOCKER=/usr/local/bin/docker

"$DOCKER" version > /dev/null 2>&1
EXIT="$?"

if [ "$EXIT" == 0 ]
then
    [ "" != "$("$DOCKER" images -qa -f dangling=true)" ] && "$DOCKER" rmi $("$DOCKER" images -qa -f dangling=true)
fi
