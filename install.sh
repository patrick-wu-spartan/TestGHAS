#!/usr/bin/env bash
wget -O gtest.tar.gz https://github.com/google/googletest/archive/refs/tags/v1.13.0.tar.gz
mkdir -p gtest && tar xzf gtest.tar.gz -C gtest --strip-components 1
cd gtest
cmake -S . -B gtest/build -DCMAKE_INSTALL_PREFIX=/usr/local
cmake --build gtest/build -j
cmake --install gtest/build
rm -rf gtest gtest.tar.gz
