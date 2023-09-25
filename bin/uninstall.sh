#!/bin/bash

# Add the submodules, which should only be necessary for creating this repo 
# the first time 

pip uninstall -y rowgenerators
pip uninstall -y metatab-declarations
pip uninstall -y geoid

pip uninstall -y metatab
pip uninstall -y metapack

pip uninstall -y publicdata
pip uninstall -y metapack-build
pip uninstall -y metapack-jupyter
pip uninstall -y metapack-jupyter
pip uninstall -y metapack-github
pip uninstall -y metapack-wp