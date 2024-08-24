#!/bin/bash

# Print a message
echo "Starting the build process..."

# Run the 'make' command to install dependencies
make

# Optionally, run specific targets from the Makefile
make clean

# Print a completion message
echo "Build process completed."
