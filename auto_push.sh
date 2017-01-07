#!/usr/bin/env bash

# variable declare
MSG="'auto push'"
# echo $MSG
git pull
git add .
git commit -m $MSG
git push origin master
