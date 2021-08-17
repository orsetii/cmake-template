#!/bin/bash

cd build
cmake ..
make -j$(nproc)
cd ..

echo -e "\n\e[92mBinary available at ./build/bin/$(ls build/bin/)"
