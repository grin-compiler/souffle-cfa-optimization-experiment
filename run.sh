#!/bin/bash

set -x -e

souffle main.dl -o cfa
time ./cfa
