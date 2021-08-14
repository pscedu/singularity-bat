#!/bin/bash

echo "Listing files"
tree .

echo "Testing bat"
singularity exec singularity-bat-0.18.1.sif bat --help

wget -nc https://raw.githubusercontent.com/pscedu/singularity-bat/main/README.md
cat README.md | singularity exec singularity-bat-0.18.1.sif bat
