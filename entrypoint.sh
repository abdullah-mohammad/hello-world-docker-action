#!/bin/sh -l

echo "Hello Habibi $1"
time=$(date)
echo "time=$time" >> $GITHUB_OUTPUT
