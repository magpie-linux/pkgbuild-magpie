#!/bin/bash

git config --global core.eol lf
git config --global core.autocrlf input
git add -A
git commit -m "update"
git push
