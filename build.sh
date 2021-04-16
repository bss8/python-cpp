#!/bin/bash

g++ -c -fPIC foo.cpp -o foo.o
g++ -fPIC -shared -o libfoo.so foo.o
