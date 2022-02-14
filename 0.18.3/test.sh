#!/bin/bash

tree .

singularity exec singularity-bat-0.18.3.sif bat --help
wget -nc https://raw.githubusercontent.com/pscedu/singularity-bat/main/README.md
cat README.md | singularity exec singularity-bat-0.18.3.sif bat
