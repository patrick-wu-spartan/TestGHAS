#!/usr/bin/env bash

# Most accurate way to get the directory where script is located
# Helps with pathing
SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"

cd $SCRIPT_DIR
cmake - S . -B build
cmake --build build -j
cd build/
echo
./main
echo
ctest