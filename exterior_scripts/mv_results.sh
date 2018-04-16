#!/bin/bash

# ./mv_results 1 2
# where 1 is the trajectory number, 2 is the run number

mv ../../accuracies/accuracy.$1.cuda.log ../../accuracies/accuracy.$1_v$2.cuda.log
mv ../../benchmarks/benchmark.$1.cuda.log ../../benchmarks/benchmark.$1_v$2.cuda.log
