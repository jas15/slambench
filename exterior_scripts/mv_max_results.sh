#!/bin/bash

# ./mv_results 1 2
# where 1 is the trajectory number, 2 is the run number

mv ../../accuracies/accuracy.$1.cuda.log ../../accuracies/max/accuracy.$1_max_v$2.cuda.log
mv ../../benchmarks/benchmark.$1.cuda.log ../../benchmarks/max/benchmark.$1_max_v$2.cuda.log
