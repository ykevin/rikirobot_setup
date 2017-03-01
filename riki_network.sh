#!/bin/bash
robothostname=$1
localhostname=$2

echo "export ROS_HOSTNAME=${localhostname}.local" >> ~/.bashrc
echo "export ROS_MASTER_URI=http://${robothostname}.local:11311" >> ~/.bashrc

echo "Network setup done"
