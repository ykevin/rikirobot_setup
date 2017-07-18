#!/bin/bash
echo "export ROS_IP=`hostname -I`" >> ~/.bashrc
echo "export ROS_HOSTNAME=`hostname -I`" >> ~/.bashrc
echo "export ROS_MASTER_URI=http://`hostname -I`:11311" >> ~/.bashrc

echo "Network setup done"
