sudo apt-get update

# on raspbian already installed packages:
# sudo apt-get install build-essential bluez

#\curl -sSL https://get.initialstate.com/python -o - | sudo bash
#pip install PyBluez

sudo apt-get install -y python-pip
sudo apt-get install -y git
sudo apt-get install -y autoconf
sudo apt-get install -y libtool
sudo apt-get install -y libxwiimote-dev
sudo apt-get install -y swig
sudo apt-get install -y libpython2.7-dev
sudo apt-get install -y pkg-config
sudo apt-get install -y libboost-python-dev
sudo apt-get install -y libboost-thread-dev
sudo apt-get install -y libbluetooth-dev 
sudo apt-get install -y libglib2.0-dev
sudo apt-get install -y python-dev
sudo pip install -y PyBluez
sudo apt-get install -y libgtkmm-2.4-dev
sudo apt-get install -y nodejs npm npm-legacy




#sudo gpasswd -a pi bluetooth # add user pi to bluetooth group
# reboot or the wiiweight script will throw an exception
# when trying to disconnect as normal user

#sudo bluetoothctl

# continue with bluetooth setup below
#power on
#agent on
#Scan on

#wii =00:1E:35:FC:C3:1F
#pair 00:1E:35:FC:C3:1F
#connect 00:1E:35:FC:C3:1F
#trust 00:1E:35:FC:C3:1F
cd ~
#git clone https://github.com/Manuel83/craftbeerpi3
#cd craftbeerpi3
#sudo ./install.sh
