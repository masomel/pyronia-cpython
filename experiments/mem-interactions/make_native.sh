#!/bin/bash

python setup.py build
mv build/lib.*/memtestlib_native.so .
mv build/lib.*/native.so .
