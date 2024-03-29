#!/bin/bash

PROJ_NAME=cpptemplate

cd build/

if [[ "$1" == "reset" || "$2" == "reset" ]]
then
  cmake ..
fi

echo "> Running cppcheck static analysis on src..."
cppcheck --cppcheck-build-dir=. ../src/
echo "> Finished running cppcheck static analysis..."

if [ "$1" == "run" ]
then
  make "$PROJ_NAME"_run; src/"$PROJ_NAME"_run
elif [ "$1" == "bench" ]
then
  make "$PROJ_NAME"_bench; bench/"$PROJ_NAME"_bench
else
  make "$PROJ_NAME"_test; test/"$PROJ_NAME"_test
fi

cd ..
