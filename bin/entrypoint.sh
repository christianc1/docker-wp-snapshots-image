#!/bin/sh
set -e

if [ -e ~/.wpsnapshots.json ]
then
    wpsnapshots configure
fi

tail -f /dev/null
