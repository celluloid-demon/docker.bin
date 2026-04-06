#!/bin/bash

# Exit on error
set -e

# Declare constants
readonly ASSETS='./ASSETS'
readonly BIN='/usr/local/bin'

# Copy scripts to specified bin folder
cp "${ASSETS}/*" "${BIN}/"
