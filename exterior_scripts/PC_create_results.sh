#!/bin/bash

# Creates the accuracy and benchmarking files for trajectory $1 three times, for PC (desktop).

./run_once.sh $1 1 0
./run_once.sh $1 2 0
./run_once.sh $1 3 0
