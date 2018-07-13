#!/bin/bash

pip install 'python-dateutil<2.7.0'
(cd geoid && python setup.py develop)
(cd rowgenerators && python setup.py develop)
(cd metatab-declarations && python setup.py develop)
(cd metatab && python setup.py develop)
(cd metapack && python setup.py develop)
