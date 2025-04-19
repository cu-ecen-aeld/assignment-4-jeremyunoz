#!/bin/bash
# clean.sh - Runs 'make distclean' from the buildroot directory

set -e  # Exit on any error

echo "Running 'make distclean' in buildroot..."
make -C buildroot distclean

echo "Clean complete."