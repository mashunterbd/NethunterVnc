#delet run.sh 
rm -rf run.sh 

# go ulits 
cd utils

# run tightvncserver
tightvncserver

# start server
./novnc_proxy --vnc localhost:5901
