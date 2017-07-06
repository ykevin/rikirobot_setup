#sudo apt-get update
sudo apt-get install -y libv4l-dev 
sudo apt-get install -y chrony
sudo apt-get install -y libbullet-dev 
sudo apt-get install -y ros-kinetic-roslint
sudo apt-get install -y ros-kinetic-rosserial
sudo apt-get install -y ros-kinetic-imu-filter-madgwick
sudo apt-get install -y ros-kinetic-gmapping
sudo apt-get install -y ros-kinetic-navigation
sudo apt-get install -y ros-kinetic-map-server
sudo apt-get install -y ros-kinetic-rgbd-launch
sudo apt-get install -y ros-kinetic-costmap-2d


cd ~/catkin_ws/src

git clone https://github.com/ykevin/rikirobot_project.git
git submodule init
git submodule update

echo "add camera ros packages!!"
git clone https://github.com/ktossell/camera_umd.git

echo "add Astra xtion live"
echo "Astra xtion driver please: https://orbbec3d.com/develop/"
git clone https://github.com/orbbec/ros_astra_launch.git
git clone https://github.com/orbbec/ros_astra_camera.git

echo "reinstall geometry2 sloved imu error"
git clone https://github.com/ros/geometry2.git

echo "ROS Packages Installed Successfully"
