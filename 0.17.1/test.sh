#!/bin/bash

echo "Listing files"
tree .

echo "Testing bat"
singularity exec singularity-bat-0.17.1.sif bat --help

wget -nc https://raw.githubusercontent.com/pscedu/singularity-bat/main/README.md
singularity exec singularity-bat-0.17.1.sif bat README.md
