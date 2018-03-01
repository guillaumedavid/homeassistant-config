#!/bin/bash
cd /config
git add .
git status
git commit -m "backup save"
git push origin master
exit
