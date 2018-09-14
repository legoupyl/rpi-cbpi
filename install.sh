sudo apt-get update

# on raspbian already installed packages:
# sudo apt-get install build-essential bluez
sudo apt-get install python-dbus git autoconf libtool libudev-dev \
                     libncurses5-dev swig python-dev python-numpy

cd ~
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
cd ~
