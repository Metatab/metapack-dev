#!/bin/sh

# Export the environment with out versions
conda env export | cut -f -1 -d "=" | grep -v "prefix" 