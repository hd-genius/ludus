#!/bin/bash

current_dir=`pwd`
source_dir="$current_dir/src"
build_dir="$current_dir/build"

echo "Deleting intermediate build files..."
rm -r $build_dir