#!/bin/sh -l
chmod +x /entrypoint.sh
echo "Hello $1"
time=$(date)
echo "time=$time" >> $GITHUB_OUTPUT
echo "$time" >> $GITHUB_STEP_SUMMARY
