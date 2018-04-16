#!/bin/bash

# Runs the relevant make rule that will output the accuracy and benchmark logs for trajectory $1.

cd ..
make $1.cuda.log
cd exterior_scripts
