#!/bin/bash

# Script to clean the Buildroot build directory using 'make distclean'

# Set the path to the Buildroot build directory
BUILDROOT_DIR="/home/akash/assignment-4-akka2103/buildroot"

# Change to the Buildroot directory
if [ -d "$UILDROOT_DIR" ]; then
    cd "$BUILDROOT_DIR"

    # Run 'make distclean' to clean the build directory
    make distclean

    cd ..
    echo "Buildroot Cleaned Successfully"
else
    echo "Buildroot Clean Failed"
fi


