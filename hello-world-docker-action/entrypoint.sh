#!/bin/sh -l

echo "hello $1"
echo "this was nice to know"

echo "time=$(date)" >> $GITHUB_OUTPUT
