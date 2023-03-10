echo "Hello $1"
time=$(date)
echo "time=$time" >> $GITHUB_OUTPUT
ehco "$time" >> $GITHUB_STEP_SUMMARY
