#!/bin/sh
echo "Installing Tor Browser..."
sudo wget https://www.torproject.org/dist/torbrowser/11.5.4/tor-browser-linux64-11.5.4_en-US.tar.xz -P /opt
sudo cd /opt
sudo tar xvf tor-browser-linux*.tar.xz
sudo rm tor-browser-linux*.tar.xz
sudo cd /opt/tor-browser-linux*
sudo chmod +x start-tor-browser.desktop
sudo ./start-tor-browser.desktop --register-app
