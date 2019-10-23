#!/bin/sh

RUNMODE="toyqdataq"

if [ ${RUNMODE}="toyqdataq" ]; then
    echo "not hello"
    exit 1
fi

echo "hello"
