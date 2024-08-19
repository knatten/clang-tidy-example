#!/bin/sh
set -e 

cmake -DCMAKE_CXX_CLANG_TIDY="clang-tidy-18;-warnings-as-errors=*" -S src -B build-old-school 
cmake --build build-old-school

