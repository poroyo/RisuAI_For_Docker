#!/bin/bash
echo "Checking PULL_GIT variable: $PULL_GIT"

if [ "$PULL_GIT" = "true" ]
then
  echo "PULL_GIT is true, executing git pull"
  git pull
else
  echo "PULL_GIT is not true, skipping git pull"
fi

echo "Executing server.sh script"
./server.sh