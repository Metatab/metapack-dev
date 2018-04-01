#!/bin/bash

repos=(geoid rowgenerators metatab-declarations metatab metapack publicdata)

# The git stuff fixes a detached HEAD
# https://stackoverflow.com/a/36375256

for repo in "${repos[@]}"
do
    ( cd $repo && \
      git checkout master &&
      python setup.py develop 
    )
done

