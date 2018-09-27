sudo cp 58-riki.rules /etc/udev/rules.d/
sudo cp 558-orbbec-usb.rules /etc/udev/rules.d/
sudo apt-get update
ver=$(rosversion -d)
sudo apt-get install -y libusb-dev libspnav-dev  libbluetooth-dev libcwiid-dev
sudo pip install pybluez
sudo apt-get install -y libv4l-dev 
sudo apt-get install -y build-essential
sudo apt-get install -y chrony
sudo apt-get install -y libbullet-dev 
sudo apt-get install -y libudev-dev
sudo apt-get install -y libusb-dev
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
sudo apt-get install -y ros-$ver\-teleop-twist-keyboard 
sudo apt-get install -y ros-$ver\-robot-upstart
sudo apt-get install -y ros-$ver\-slam-karto
sudo apt-get install -y ros-$ver\-geographic-msgs 
sudo apt-get install -y ros-$ver\-rosbridge-suite
sudo apt-get install -y ros-$ver\-robot-pose-publisher
sudo apt-get install -y ros-$ver\-tf2-web-republisher
sudo apt-get install -y ros-$ver\-web-video-server


echo "source ~/catkin_ws/devel/setup.bash" >> ~/.bashrc
source ~/.bashrc

sudo usermod -aG dialout $USER

echo "ROS Packages Installed Successfully"
