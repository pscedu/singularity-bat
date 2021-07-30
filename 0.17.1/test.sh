#!/bin/bash

echo "Listing files"
tree .

echo "Testing bat"
singularity exec singularity-bat-0.17.1.sif bat --help
