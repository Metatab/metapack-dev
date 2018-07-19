#!/usr/bin/env bash

for i in  metapack metatab metatab-declarations rowgenerators geoid publicdata
do
    echo ==== $i ====
    ( cd $i;
      git commit -a -m'Rev version and publish';
      git push ; \
      python setup.py publish )
done