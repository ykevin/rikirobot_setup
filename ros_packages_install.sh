#sudo apt-get update
sudo apt-get install -y ros-kinetic-roslint
sudo apt-get install -y ros-kinetic-rosserial
sudo apt-get install -y ros-kinetic-imu-filter-madgwick
sudo apt-get install -y ros-kinetic-xv-11-laser-driver
sudo apt-get install -y ros-kinetic-gmapping
sudo apt-get install -y ros-kinetic-navigation
sudo apt-get install -y ros-kinetic-map-server

cd ~/catkin_ws/src

git clone https://github.com/ykevin/rikirobot.git
git clone https://github.com/ykevin/rplidar_ros.git
git clone https://github.com/ykevin/riki_visualize.git
git clone https://github.com/ykevin/riki_msgs.git
git clone https://github.com/ykevin/ros_arduino.git


echo "ROS Packages Installed Successfully"
