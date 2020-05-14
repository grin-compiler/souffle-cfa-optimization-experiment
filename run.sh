#!/bin/bash

set -x -e

souffle -c main.dl -p lambda-cfa.prof
