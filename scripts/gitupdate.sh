#!/bin/bash
cd /config
hass --script check_config

git add .
git status
git commit -m "backup save"
git push origin master

exit
