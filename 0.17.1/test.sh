#!/bin/bash

echo "Listing files"
tree .

echo "Testing bat"
sinngularitty exec singularity-bat-0.17.1.sif bat --help
