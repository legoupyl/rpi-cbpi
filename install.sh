sudo apt-get update

# on raspbian already installed packages:
# sudo apt-get install build-essential bluez
sudo apt-get install -y git
sudo apt-get install -y python-pip
#pip install PyBluez

sudo apt-get -y install python-dbus git autoconf libtool libudev-dev \
                     libncurses5-dev swig python-dev python-numpy
sudo apt-get install autoconf
sudo apt-get install -y libxwiimote-dev
cd ~
git clone https://github.com/chaosbiber/wiiweigh.git
mkdir src && cd src
git clone https://github.com/dvdhrm/xwiimote.git
git clone https://github.com/dvdhrm/xwiimote-bindings.git
git clone https://github.com/chaosbiber/wiiweigh.git
cd xwiimote
./autogen.sh
make
sudo make install
cd ../xwiimote-bindings
./autogen.sh
make
sudo make install
cd ../wiiweigh



sudo gpasswd -a pi bluetooth # add user pi to bluetooth group
# reboot or the wiiweight script will throw an exception
# when trying to disconnect as normal user

#sudo bluetoothctl

# continue with bluetooth setup below


#wii =00:1E:35:FC:C3:1F
#pair 00:1E:35:FC:C3:1F
#connect 00:1E:35:FC:C3:1F
#trust 00:1E:35:FC:C3:1F
cd ~
#git clone https://github.com/Manuel83/craftbeerpi3
#cd craftbeerpi3
#sudo ./install.sh
