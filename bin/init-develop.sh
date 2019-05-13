
#!/bin/bash


repos=(geoid rowgenerators metatab-declarations metatab metapack publicdata metapack-build metapack-jupyter metapack-wp)

# The git stuff fixes a detached HEAD
# https://stackoverflow.com/a/36375256

for repo in "${repos[@]}"
do
    ( cd $repo && \
      git checkout master &&
      python setup.py develop 
    )
done

