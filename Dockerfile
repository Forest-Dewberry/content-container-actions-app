# Container image that runs your code
FROM alpine:3.10

# Copies your code file from your action repo to the filesystem path '/' of the container
COPY entrypoint.sh /entrypoint.sh

# Code file to execute when the docker container starts up
ENTRYPOINT ["/entrypoint.sh"]


