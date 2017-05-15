#sudo apt-get update
sudo apt-get install -y libv4l-dev 
sudo apt-get install -y ros-kinetic-roslint
sudo apt-get install -y ros-kinetic-rosserial
sudo apt-get install -y ros-kinetic-imu-filter-madgwick
sudo apt-get install -y ros-kinetic-gmapping
sudo apt-get install -y ros-kinetic-navigation
sudo apt-get install -y ros-kinetic-map-server
sudo apt-get install -y ros-kinetic-rgbd-launch


cd ~/catkin_ws/src

git clone https://github.com/ykevin/rikirobot.git
git clone https://github.com/ykevin/rplidar_ros.git
git clone https://github.com/ykevin/riki_visualize.git
git clone https://github.com/ykevin/riki_msgs.git
git clone https://github.com/ykevin/ros_arduino.git
git clone https://github.com/ykevin/riki_pid.git

echo "add camera ros packages!!"
git clone https://github.com/ktossell/camera_umd.git

echo "add Astra xtion live"
echo "Astra xtion driver please: https://orbbec3d.com/develop/"
git clone https://github.com/orbbec/ros_astra_launch.git
git clone https://github.com/orbbec/ros_astra_camera.git


echo "ROS Packages Installed Successfully"
