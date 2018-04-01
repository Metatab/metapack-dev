#!/usr/bin/env bash

for i in appurl metapack metapack-db metatab rowgenerators rowpipe tableintuit metatab-declarations publicdata pandas-reporter 
do
    cd $i
    git remote show origin | grep Fetch
    cd ..
done