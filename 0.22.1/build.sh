#!/bin/bash

# Copyright © 2023 Pittsburgh Supercomputing Center.
# All Rights Reserved.

PACKAGE=bat
VERSION=0.22.1
IMAGE=singularity-$PACKAGE-$VERSION.sif
DEFINITION=Singularity

if [ -f $IMAGE ]; then
	rm -fv $IMAGE
fi

sudo singularity build $IMAGE $DEFINITION

if [ -f $IMAGE ]; then
	exit 0
else
	exit 1
fi
