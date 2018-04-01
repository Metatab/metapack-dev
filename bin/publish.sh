#!/usr/bin/env bash

for i in appurl metapack metatab rowgenerators rowpipe
do
    echo ==== $i ====
    cd $i
    git commit -a -m'Rev version and publish'
    git push
    python setup.py publish
    cd ..
done