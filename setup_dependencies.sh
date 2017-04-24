#!/bin/sh

sudo apt-get install ros-indigo-moveit-robots ros-indigo-moveit ros-indigo-gazebo-ros-control ros-indigo-twist-mux

sudo add-apt-repository --yes ppa:xqms/opencv-nonfree
sudo apt-get update 
sudo apt-get install libopencv-nonfree-dev
