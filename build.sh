#!/bin/bash
#if [ ! -d "build" ]; then
#  mkdir build
#fi
#if  [ "$(ls -A build)" ]; then
#  echo "folder not empty"
#fi
cd build
cmake ..
make
mv opengl_test2 ..
cd ..
#./opengl_test2
