wii_address='00:1E:35:FC:C3:1F'

sudo gpasswd -a $USER bluetooth

sudo bluetoothctl
power on
agent on
Scan on
pair $wii_address
connect $wii_address
trust $wii_address