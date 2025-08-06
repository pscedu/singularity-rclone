#!/bin/bash

# Copyright © 2021-2025 Pittsburgh Supercomputing Center.
# All Rights Reserved.

IMAGE=singularity-rclone-1.70.3.sif
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
