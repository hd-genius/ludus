#!/bin/bash

current_dir=`pwd`
source_dir="$current_dir/src"
build_dir="$current_dir/build"

mkdir $build_dir

echo "Downloading base Ubuntu image..."
curl --output "$build_dir/ubuntu-image.iso" "https://releases.ubuntu.com/24.04/ubuntu-24.04-desktop-amd64.iso?_ga=2.166175230.1786488442.1724552639-1459589724.1696672568"