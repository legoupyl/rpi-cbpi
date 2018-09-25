wii_address='00:1E:35:FC:C3:1F'

sudo gpasswd -a $USER bluetooth

sudo bluetoothctl
power on
agent on
Scan on
pair $wii_address
connect $wii_address
trust $wii_address


#!/bin/bash
echo -e 'power on\n'
sleep 2
echo -e 'agent on\n'
sleep 2
echo -e 'scan on\n'
sleep 2
echo -e 'pair 00:1E:35:FC:C3:1F\n'
sleep 4
echo -e 'connect 00:1E:35:FC:C3:1F\n'
sleep 5
echo -e 'trust 00:1E:35:FC:C3:1F\n'
sleep 5
echo -e 'quit\n'
