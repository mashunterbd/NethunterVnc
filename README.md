# NethunterVnc
## Run Kali Nethunter on Your Localhost or Same Wifi in browser and Mobile tethring USB (RNDIS) Supported.

# automatic Install
```
wget https://raw.githubusercontent.com/masshuvo/NethunterVnc/master/run.sh && chmod +x run.sh && ./run.sh
```
After executing this command, the tool will be automatically downloaded and launched on your system.
# Then whenever you want to launch it just execute this command.
```
./start.sh
```

-------------------------------------------------------
# You can install it manually
## install tightvncserver
```
apt install tightvncserver -y
```

# Clone this repo: 
```

git clone https://github.com/masshuvo/NethunterVnc.git
```

```
cd utils
```
# Set VNC authentication password { six digit } 
```
vncpasswd
```

# Give Permission
```
chmod +x *
```
# change directories 
```
cd ulits
```

# Run 
```
./utils/novnc_proxy --vnc localhost:5901
```
# features
- Supports all modern browsers including mobile (iOS, Android)
- Supported authentication methods: none, classical VNC, RealVNC's RSA-AES, Tight, VeNCrypt Plain, XVP, Apple's Diffie-Hellman, UltraVNC's MSLogonII
- Supported VNC encodings: raw, copyrect, rre, hextile, tight, tightPNG, ZRLE, JPEG
- Supports scaling, clipping and resizing the desktop
- Local cursor rendering
- Clipboard copy/paste with full Unicode support
- Translations
- Touch gestures for emulating common mouse actions
- 
# Thanks 👍
This tools is fork from https://github.com/novnc/noVNC
