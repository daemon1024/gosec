#!/usr/bin/env bash

# Args:
# $1 - inputs.working-directory
# $2 - inputs.args

cd $1

# Expand the arguments into an array of strings. This is requires because the GitHub action
# provides all arguments concatenated as a single string.
ARGS=("$2")

# /bin/gosec ${ARGS[*]}
