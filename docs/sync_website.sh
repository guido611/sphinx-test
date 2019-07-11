#!/bin/bash

# get git hash for commit message
GITHASH=$(git rev-parse HEAD)
MSG="doc build for commit $GITHASH"
cd _build

# clone the repo if needed
if test -d guido611.github.io; 
then echo "using existing cloned sphinx-test directory";
else git clone git@github.com:guido611/guido611.github.io.git;
fi

# sync the website
cd guido611.github.io
git pull

# remove all tracked files
git ls-files -z | xargs -0 rm -f

# sync files from html build
#rsync -r ../html/ ./
robocopy ../html/ ./

# add commit, and push to github
git add . --all
git commit -m "$MSG"
git push origin master
