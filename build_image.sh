#!/bin/bash

set -e
REPONAME=mragesh
TAG=hivemetastore

docker build -t $TAG .

# Tag and push to the public docker repository.
docker tag $TAG $REPONAME/$TAG
docker push $REPONAME/$TAG
