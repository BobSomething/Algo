#!/bin/bash

g++ lev.cc -c -o lev.o

g++ main.cc -c -o main.o

g++ main.o lev.o -o ldist.e
