#!/bin/bash
rikimaster=$1
echo "export ROS_IP=\`hostname -I\`" >> ~/.bashrc
echo "export ROS_HOSTNAME=\`hostname -I\`" >> ~/.bashrc
echo "export ROS_MASTER_URI=http://${rikimaster}:11311" >> ~/.bashrc

echo "Network setup done"
