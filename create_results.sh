#!/bin/bash

#Create Folders
mkdir ../benchmarks
mkdir ../benchmarks/$1
mkdir ../accuracies
mkdir ../accuracies/$1

#Create benchmarks
./run_bench.sh $1 1
./run_bench.sh $1 2
./run_bench.sh $1 3

#Create accuracy files
./get_accuracy.sh $1 1
./get_accuracy.sh $1 2
./get_accuracy.sh $1 3
