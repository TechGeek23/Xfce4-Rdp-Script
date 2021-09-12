wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip 
unzip ngrok-stable-linux-amd64.zip
./ngrok authtoken 1rd54CpqYwSUs9biM67xnmumV7W_5YfozCvtTmD2zdZPYXDkP
sudo apt update && apt upgrade -y
sudo apt install firefox -y
sudo apt install -y xrdp
sudo apt install xfce4 -y
sudo service xrdp start
./ngrok tcp 3389
