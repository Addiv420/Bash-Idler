#!/bin/bash
rm -f ./BashIdler  # -f flag prevents error if file doesn't exist
g++ -std=c++17 main.cpp engine.cpp -o BashIdler -pthread && ./BashIdler