#!/bin/bash

# Add the submodules, which should only be necessary for creating this repo 
# the first time 

pip install -U git+https://github.com/Metatab/rowgenerators.git
pip install -U git+https://github.com/Metatab/metatab-declarations.git
pip install -U git+https://github.com/Metatab/geoid.git

pip install -U git+https://github.com/Metatab/metatab.git
pip install -U git+https://github.com/Metatab/metapack.git

pip install -U git+https://github.com/Metatab/publicdata.git
pip install -U git+https://github.com/Metatab/metapack-build.git
pip install -U git+https://github.com/Metatab/metapack-jupyter.git
pip install -U git+https://github.com/Metatab/metapack-github.git
pip install -U git+https://github.com/Metatab/metapack-wp.git