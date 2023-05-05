#!/bin/bash
mkdir build
cd build
cmake ..
cmake .. -DCMAKE_INSTALL_PREFIT=usr/local/osqp
sudo make install
source ~/.bashrc
