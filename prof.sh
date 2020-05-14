#!/bin/bash

set -x -e

souffle -c main.dl -p lambda-cfa.prof
souffle-profile lambda-cfa.prof -j
