# Container image that runs your code
from alpine:3.10

# Copies your code file from your action repository to the filesystem path `/` of the container
COPY entrypoint.sh /entrypoint.sh

# Code file to execute when the docker container starts up (`entrypoint.sh`)
# ENTRYPOINT ["/entrypoint.sh"]
from python:3.10
copy r.txt r.txt

run pip install -r r.txt
copy . .
env KEYWORDS=/keywords
# run echo a > ./report.txt
entrypoint '/entrypoint.sh'
# cmd ['robot', '-l', 'None', '-o', 'None', '-r', 'None', 'testsuites/', '>>', '/report.txt']
# run echo $(<report.txt)
# run cat report.txt
# cmd ['cat', 'report.txt']
