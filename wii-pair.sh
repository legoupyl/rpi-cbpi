wii-address='00:1E:35:FC:C3:1F'

sudo gpasswd -a $USER bluetooth # add user pi to bluetooth group
# reboot or the wiiweight script will throw an exception
# when trying to disconnect as normal user


sudo bluetoothctl

power on
agent on
Scan on
pair $wii-address
connect $wii-address
trust $wii-address