#!/bin/bash

sudo apt-get update
sudo apt-get install python-gudev
sudo apt-get install -y avahi-daemon
sudo apt-get install -y openssh-server
sudo apt-get install -y arduino-core
sudo easy_install pip
sudo pip install -U platformio
sudo rm -rf ~/.platformio/
#wget https://www.pjrc.com/teensy/49-teensy.rules
sudo cp 49-teensy.rules /etc/udev/rules.d/

echo "Installation Done"
#for raspberry pi
#mkdir /tmp/mpc && cd /tmp/mpc
#wget http://ftp.de.debian.org/debian/pool/main/m/mpclib/libmpc2_0.9-4+b1_armhf.deb
#sudo dpkg -i libmpc2_0.9-4+b1_armhf.deb
#sudo ldconfig

