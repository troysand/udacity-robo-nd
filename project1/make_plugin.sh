#!/bin/bash
BUILD_DIRECTORY=build

rm -rf $BUILD_DIRECTORY
mkdir $BUILD_DIRECTORY
cd $BUILD_DIRECTORY
export GAZEBO_PLUGIN_PATH=`pwd`

cmake ../
make

