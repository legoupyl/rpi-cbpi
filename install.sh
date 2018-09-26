# Download and run this file : 
# cd ~ && curl -OL https://raw.github.com/xavfan/rpi-cbpi/master/install.sh && sudo chmod 777 ./install.sh &&./install.sh
# Push this file : git add * && git commit -m "ok" && git push


sudo apt-get update
# Base tools 
sudo apt-get install -y git
sudo apt-get install -y cmake
sudo apt-get install -y bluez

cd ~
git clone https://github.com/xavfan/rpi-cbpi.git
cd rpi-cbpi
chmod 777 ./wii-pair.sh

## wiiScale prerequisites
#sudo apt-get install -y libxwiimote-dev 
#sudo apt-get install -y libboost-program-options-dev 
#sudo apt-get install -y libboost-system-dev 
#sudo apt-get install -y libboost-date-time-dev 
#sudo apt-get install -y libboost-random-dev 
#sudo apt-get install -y libglibmm-2.4-dev 
#sudo apt-get install -y libssl-dev 
#sudo apt-get install -y cppcheck
#sudo apt-get install -y nodejs=4.8.2~dfsg-1
#sudo apt-get install -y nodejs-legacy
#sudo apt-get install -y npm 
#sudo npm install bufferutil --save

## wiiScale SRC
#cd /opt
#sudo mkdir Wii-Scale
#sudo chown root:$USER Wii-Scale
#sudo chmod 775 Wii-Scale
#cd Wii-Scale/
#sudo git clone https://github.com/aelveborn/Wii-Scale.git --recursive --depth 1 .
#sudo cp wii-scale/70-wii-scales.rules /etc/udev/rules.d/

#wiiScale Build
#mkdir build && cd build
#cmake ../wii-scale && make
#npm install --production
#npm config set wii-scale:host 0.0.0.0
#sudo usermod -aG lp $USER
#npm start
sudo apt-get install -y python-pip
sudo apt-get install -y autoconf
sudo apt-get install -y libtool
#sudo apt-get install -y libxwiimote-dev
#sudo apt-get install -y swig
sudo apt-get install -y libpython2.7-dev
#sudo apt-get install -y pkg-config
#sudo apt-get install -y libboost-python-dev
#sudo apt-get install -y libboost-thread-dev
sudo apt-get install -y libbluetooth-dev 
#sudo apt-get install -y libglib2.0-dev
sudo apt-get install -y python-dev
sudo pip install PyBluez


#Install cbpi
cd ~
git clone https://github.com/Manuel83/craftbeerpi3
cd craftbeerpi3
sudo ./install.sh


