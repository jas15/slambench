#!/bin/bash

#FOR TRAJECTORY 0
./build/kfusion/kfusion-benchmark-cuda -i ../../raw_trajectories/living_room_traj$1_loop.raw  -s 5 -p 0.34,0.5,0.24 -z 4 -c 2 -r 1 -k 481.2,480,320,240  > ../benchmarks/$1/benchmark_traj$1_$2.log

#FOR TRAJECTORY 1
#./build/kfusion/kfusion-benchmark-cuda -i ../../raw_trajectories/living_room_traj$1_loop.raw  -s 5 -p 0.485,0.5,0.55 -z 4 -c 2 -r 1 -k 481.2,480,320,240  > ../benchmarks/$1/benchmark_traj$1_$2.log

#FOR TRAJECTORY 2
#./build/kfusion/kfusion-benchmark-cuda -i ../../raw_trajectories/living_room_traj$1_loop.raw  -s 4.8 -p 0.34,0.5,0.24 -z 4 -c 2 -r 1 -k 481.2,480,320,240  > ../benchmarks/$1/benchmark_traj$1_$2.log

#FOR TRAJECTORY 3
#./build/kfusion/kfusion-benchmark-cuda -i ../../raw_trajectories/living_room_traj$1_loop.raw  -s 5 -p 0.2685,0.5,0.4 -z 4 -c 2 -r 1 -k 481.2,480,320,240  > ../benchmarks/$1/benchmark_traj$1_$2.log
