#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

source $DIR/devel/setup.bash
export ROS_PACKAGE_PATH="$DIR/rosbuild_src:$ROS_PACKAGE_PATH"
