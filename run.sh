#!/bin/bash

# Install TightVNC Server
apt install tightvncserver -y

# Clone the NethunterVnc repository
git clone https://github.com/masshuvo/NethunterVnc.git

# Change directory to utils
cd NethunterVnc/utils

# Set VNC authentication password
vncpasswd

# Give permissions
chmod +x *

# Run novnc_proxy script
./novnc_proxy --vnc localhost:5901
