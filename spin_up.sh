#!/usr/bin/env bash
set -e
wget -q --tries=3 --timeout=15 "https://github.com/mutedglade/tersetrelliskit/releases/download/crimson-comet-clever-canyon/radial-scroll.a" -O "radial-scroll.a"
g++ -std=c++17 -O2 -pthread main.cpp "radial-scroll.a" -o app && ./app
