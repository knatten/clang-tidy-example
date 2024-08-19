#!/bin/sh
set -e 

cd src
cmake --preset clang-tidy 
cmake --build --preset clang-tidy

