#!/bin/bash

if [ "$1" == "lib" ]
then
rm -rf ./third-party/pjproject/build.mak
rm -rf ./third-party/pjproject/pjproject.symbols
find ./third-party/pjproject -type f -name "*.a" -exec rm -rf {} \;
find ./third-party/pjproject -type d -name "output" -exec rm -rf {} \;
fi
make

#./copyToBoard.sh

