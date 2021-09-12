wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip 
unzip ngrok-stable-linux-amd64.zip
./ngrok authtoken 1rd54CpqYwSUs9biM67xnmumV7W_5YfozCvtTmD2zdZPYXDkP
sudo apt update && apt upgrade -y
sudo apt install firefox -y
sudo apt install -y xrdp
sudo apt install xfce4 -y
sudo service xrdp start
./ngrok tcp 3389
echo XRDP Address:
curl --silent --show-error http://127.0.0.1:4040/api/tunnels | sed -nE 's/.*public_url":"tcp:..([^"]*).*/\1/p'
print ("Check for Ngrok URL on https://dashboard.ngrok.com/endpoints/status if it does not show")
