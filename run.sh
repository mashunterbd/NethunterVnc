#!/bin/bash

# Install TightVNC Server
apt install tightvncserver -y

# Clone the NethunterVnc repository
git clone https://github.com/masshuvo/NethunterVnc.git

# start File permission
cd NethunterVnc 

# chmod 
chmod +x start.sh

# Change directory to utils
cd utils

# Set VNC authentication password
vncpasswd

# Give permissions
chmod +x *

#Run tightvncserver
tightvncserver

# Run novnc_proxy script
./novnc_proxy --vnc localhost:5901
