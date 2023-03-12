#!/bin/sh -l

robot -r None -l None -o None --variablefile /var/w.yaml /testsuites/ > report.txt
# cat report.txt
# cat report.txt >> $GITHUB_STEP_SUMMARY
pip list >> report.txt
cat report.txt
