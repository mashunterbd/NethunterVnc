# NethunterVnc
Run Kali Nethunter on Your Localhost or Same Wifi in browser 

# automatic Install
```
wget https://raw.githubusercontent.com/masshuvo/NethunterVnc/master/run.sh | chmod +x run.sh | ./run.sh
```

# install tightvncserver
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
# Run 
```
./utils/novnc_proxy --vnc localhost:5901
```

