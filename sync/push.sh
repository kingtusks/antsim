#!/usr/bin/env bash

git checkout references
git pull origin references
git add references/
git commit -m "${1:-Update references}"
git push origin references
