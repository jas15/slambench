#!/bin/bash

# Runs the relevant "make" command for trajectory $1 and renames the outputted files to the
# correct format using trajectory $1 and run number $2. Also provides some output to user.
# Note if $3 == 1 then the command is being made in high performance mode on the TX2.

echo "Attempt $2..."
./run_cuda.sh $1

if [ $3 -gt 0 ]
then
	./mv_max_results $1 $2
else
	./mv_results.sh $1 $2
fi

echo "Done. ============="
echo ""

