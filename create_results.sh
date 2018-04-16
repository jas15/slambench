#!/bin/bash

# Only argument is the trajectory number

#sudo ~/jetson_clocks.sh --restore
#
#echo "========Standard Performance Mode========"
#
#echo "Attempt 1..."
#
#cd slambench
#make $1.cuda.log
#cd ..
#./mv_results.sh $1 1
#
#echo "Done. ============="
#
#echo "Attempt 2..."
#cd slambench
#make $1.cuda.log
#cd ..
#./mv_results.sh $1 2
#
#echo "Done. ============="
#
#echo "Attempt 3..."
#cd slambench
#make $1.cuda.log
#cd ..
#./mv_results.sh $1 3
#
#echo "Done. ============="

cd ../../
./download_trajectory.sh $1
cd KF

echo "========Extreme Performance Mode========"

sudo ~/jetson_clocks.sh

echo "Attempt 1..."
cd slambench
make $1.cuda.log
cd ..
./mv_max_results.sh $1 1

echo "Done. ============="

echo "Attempt 2..."
cd slambench
make $1.cuda.log
cd ..
./mv_max_results.sh $1 2

echo "Done. ============="

echo "Attempt 3..."
cd slambench
make $1.cuda.log
cd ..
./mv_max_results.sh $1 3

echo "Done. ============="

echo "All Complete."
