#!/usr/bin/env bash

ls $1
shift

for ARG in "$@"; do
    echo $ARG
done
