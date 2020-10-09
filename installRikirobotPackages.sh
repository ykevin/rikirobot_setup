sudo cp 58-riki.rules /etc/udev/rules.d/
sudo cp 558-orbbec-usb.rules /etc/udev/rules.d/
sudo cp 60-respeaker.rules /etc/udev/rules.d/
#sudo apt-get update
ver=$(rosversion -d)
#sudo apt-get install -y libusb-dev libspnav-dev  libbluetooth-dev libcwiid-dev
#sudo apt-get install -y git vim
#sudo pip install pybluez
sudo apt-get install -y portaudio19-dev sox libsox-fmt-mp3
sudo apt-get install -y libv4l-dev 
sudo apt-get install -y libgeographic-dev
sudo apt-get install -y build-essential
sudo apt-get install -y chrony
#sudo apt-get install -y libbullet-dev 
sudo apt-get install -y libudev-dev
sudo apt-get install -y libusb-dev
#sudo apt-get install -y mini-httpd
sudo apt-get install -y ros-$ver\-roslint
sudo apt-get install -y ros-$ver\-rosserial
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
sudo apt-get install -y ros-$ver\-vision-msgs
sudo apt-get install -y ros-$ver\-ar-track-alvar
sudo apt-get install -y ros-$ver\-cartographer-ros
sudo apt-get install -y ros-$ver\-audio-common-msgs
sudo apt-get install -y ros-$ver\-cartographer-rviz ros-$ver\-cartographer-ros  ros-$ver\-rtabmap-ros

pip install pyaudio  baidu-aip SpeechRecognition pixel-ring pyusb imutils pyDes --user -i https://mirrors.aliyun.com/pypi/simple/ 


echo "source ~/catkin_ws/devel/setup.bash" >> ~/.bashrc
source ~/.bashrc

sudo usermod -aG dialout $USER
sudo usermod -aG video $USER

echo "ROS Packages Installed Successfully"
