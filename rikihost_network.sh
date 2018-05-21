#!/bin/bash
export ROS_IP=`hostname -I | awk '{print $1}'`
export ROS_HOSTNAME=`hostname -I | awk '{print $1}'`
export ROS_MASTER_URI=http://`hostname -I | awk '{print $1}'`:11311
echo "export RIKIBASE=2wd" >> ~/.bashrc
echo "export RIKILIDAR=rplidar" >> ~/.bashrc

echo "Network setup done"
