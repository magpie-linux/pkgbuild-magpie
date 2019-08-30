#!/bin/bash

git config --global core.autocrlf input
git add -A
git commit -m "update"
git push
