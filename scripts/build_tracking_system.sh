#!/bin/bash

TARGET_BUILD_FOLDER=../build

mkdir $TARGET_BUILD_FOLDER
mkdir $TARGET_BUILD_FOLDER/tracking_system

cd $TARGET_BUILD_FOLDER/tracking_system
cmake ../../src/host/trackingSystem
make
