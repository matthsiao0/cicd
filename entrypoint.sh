#!/bin/sh -l
echo "Hello $1"
time=$(date)
echo "time=$time" >> $GITHUB_OUTPUT
echo "$time" >> $GITHUB_STEP_SUMMARY
git add entrypoint.sh
git update-index --chmod=+x entrypoint.sh
