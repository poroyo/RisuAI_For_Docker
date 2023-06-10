#!/bin/bash
if [ "$PULL_GIT" = "true" ]
then
  git pull
fi
./server.sh