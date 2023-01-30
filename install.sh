#!/bin/sh
echo "Installing Tor Browser..."
sudo wget https://www.torproject.org/dist/torbrowser/12.0.2/tor-browser-linux64-12.0.2_ALL.tar.xz -P /opt
sudo cd /opt
sudo tar xvf tor-browser-linux*.tar.xz
sudo rm tor-browser-linux*.tar.xz
sudo cd /opt/tor-browser-linux*
sudo chmod +x start-tor-browser.desktop
sudo ./start-tor-browser.desktop --register-app
