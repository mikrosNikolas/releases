#!/bin/bash

sudo rm -rf .git

git init

git add .

git commit -m "Initialized Repo!"

git remote add origin https://github.com/mikrosNikolas/releases

git remote -v 

git push -u origin master -f

git push --delete origin bump-version-to-v1.0
