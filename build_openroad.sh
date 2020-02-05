#!/bin/bash
# This script builds the OpenROAD tools locally

# Exit on first error
set -e

# Choose install method
if which docker &> /dev/null; then
  echo "INFO: using docker build method. This will create a docker image tagged 'openroad/flow'"
  build_method="DOCKER"
else
  echo "INFO: using local build method. This will create binaries at tools/*/build"
  build_method="LOCAL"
fi

# Clone repositories
git submodule update --init --recursive

# Change Yosys compiler to gcc
sed -i 's/^CONFIG := clang$/#CONFIG := clang/g' tools/yosys/Makefile
sed -i 's/^# CONFIG := gcc$/CONFIG := gcc/g' tools/yosys/Makefile

# Docker build
if [ "$build_method" == "DOCKER" ]; then
  docker build -t openroad/yosys -f tools/yosys/Dockerfile tools/yosys
  docker build -t openroad/tritonroute -f tools/TritonRoute/Dockerfile tools/TritonRoute
  docker build -t openroad -f tools/OpenROAD/Dockerfile tools/OpenROAD
  docker build -t openroad/flow -f Dockerfile .

# Local build
elif [ "$build_method" == "LOCAL" ]; then
  mkdir -p tools/yosys/build
  (cd tools/yosys && make install -j$(nproc) PREFIX=build TCL_VERSION=tcl8.5)

  mkdir -p tools/TritonRoute/build tools/TritonRoute
  (cd tools/TritonRoute/build && cmake .. && make -j$(nproc))

  mkdir -p tools/OpenROAD/build
  (cd tools/OpenROAD/build && cmake .. && make -j$(nproc))
else
  echo "ERROR: No valid build method found"
  exit 1
fi
