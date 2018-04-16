#!/bin/bash

# Runs the benchmarking process on the TX2 for given trajectory $1 in both standard and high performance modes.

sudo ~/jetson_clocks.sh --restore

echo "========Standard Performance Mode========"

./run_once.sh $1 1 0
./run_once.sh $1 2 0
./run_once.sh $1 3 0

echo "========Extreme Performance Mode========"

sudo ~/jetson_clocks.sh

./run_once.sh $1 1 1
./run_once.sh $1 2 1
./run_once.sh $1 3 1

echo "All Complete."
