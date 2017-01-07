#!/usr/bin/env bash

# variable declare
MSG="auto push"
git pull
git add .
git commit -m "\$MSG"
git push origin master
