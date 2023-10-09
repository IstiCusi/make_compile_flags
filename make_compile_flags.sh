#!/bin/bash

if [ "$#" -lt 1 ]; then
    echo "Usage: $0 <library1> <library2> ..."
    exit 1
fi

pkg-config --cflags "$@" | tr ' ' '\n' | grep "^-I" > compile_flags.txt

