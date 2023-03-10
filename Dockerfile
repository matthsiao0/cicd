# Container image that runs your code
from alphin:3.10

# Copies your code file from your action repository to the filesystem path `/` of the container
COPY entrypoint.sh /entrypoint.sh

# Code file to execute when the docker container starts up (`entrypoint.sh`)
ENTRYPOINT ["/entrypoint.sh"]


from python:3.10
copy r.txt r.txt

run pip install -r r.txt
copy . .
