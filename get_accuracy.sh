#!/bin/bash

#$1 = trajectory number
#$2 = run number (1,2,3)

./kfusion/thirdparty/checkPos.py ../benchmarks/$1/benchmark_traj$1_$2.log ../../ground_truths/livingRoom$1.gt.freiburg > ../accuracies/$1/accuracy_traj$1_$2.log
