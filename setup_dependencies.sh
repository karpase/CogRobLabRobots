#!/bin/sh

sudo apt-get install ros-indigo-moveit-robots ros-indigo-moveit

sudo add-apt-repository --yes ppa:xqms/opencv-nonfree
sudo apt-get update 
sudo apt-get install libopencv-nonfree-dev
