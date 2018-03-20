#sudo apt-get update
ver=$(rosversion -d)
sudo apt-get install -y libv4l-dev 
sudo apt-get install -y chrony
sudo apt-get install -y libbullet-dev 
sudo apt-get install -y libudev-dev
sudo apt-get install -y mini-httpd
sudo apt-get install -y ros-$ver\-roslint
sudo apt-get install -y ros-$ver\-rosserial
sudo apt-get install -y ros-$ver\-imu-filter-madgwick
sudo apt-get install -y ros-$ver\-gmapping
sudo apt-get install -y ros-$ver\-navigation
sudo apt-get install -y ros-$ver\-map-server
sudo apt-get install -y ros-$ver\-rgbd-launch
sudo apt-get install -y ros-$ver\-costmap-2d
sudo apt-get install -y ros-$ver\-camera-info-manager
sudo apt-get install -y ros-$ver\-image-transport
#sudo apt-get install -y ros-$ver\-teleop-twist-keyboard 

sudo apt-get install -y ros-$ver\-rosbridge-suite
sudo apt-get install -y ros-$ver\-robot-pose-publisher
sudo apt-get install -y ros-$ver\-tf2-web-republisher
sudo apt-get install -y ros-$ver\-web-video-server



cd ~/catkin_ws/src
mkdir depth_camera lidar teleop

git clone https://github.com/ykevin/rikirobot_project.git
cd rikirobot_project
git submodule init
git submodule update

cd ~/catkin_ws/src
echo "add camera ros packages!!"
git clone https://github.com/ktossell/camera_umd.git

echo "reinstall geometry2 sloved imu error"
git clone https://github.com/ros/geometry2.git


cd depth_camera
echo "add Astra xtion live"
echo "Astra xtion driver please: https://orbbec3d.com/develop/"
git clone https://github.com/orbbec/ros_astra_launch.git
git clone https://github.com/orbbec/ros_astra_camera.git

cd  ~/catkin_ws/src
echo "slove rosserial indigo version"
#git clone  https://github.com/ros-drivers/rosserial.git 

echo "add ps3"
#sudo apt-get install -y libusb-dev libspnav-dev  libbluetooth-dev libcwiid-dev
#sudo pip install pybluez
#git clone https://github.com/ros-drivers/joystick_drivers.git

echo "add Twist multiplexer"
#git clone https://github.com/ros-teleop/twist_mux.git

cd teleop
echo "add Generic Keyboard Teleop"
git clone https://github.com/ykevin/teleop_twist_keyboard.git

cd ~/catkin_ws/src
cd lidar
echo "add hector slam"
git clone https://github.com/tu-darmstadt-ros-pkg/hector_slam.git

echo "add rplidar ros packages"
git clone https://github.com/robopeak/rplidar_ros.git

echo "add EAI X4 lidar ros packages"
git clone -b 1.2.3 https://github.com/EAIBOT/ydlidar.git

echo "ROS Packages Installed Successfully"
