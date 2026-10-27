#!/usr/bin/env bash

git fetch origin
git checkout references
git pull origin references
git merge origin/main
git push origin references
