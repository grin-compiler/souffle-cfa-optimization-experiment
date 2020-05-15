#!/bin/bash

set -x -e

souffle main.dl -o lambda-cfa
time ./lambda-cfa
