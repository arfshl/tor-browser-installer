#!/bin/sh
echo "Installing Tor Browser..."
cd ~/
wget https://www.torproject.org/dist/torbrowser/12.0.6/tor-browser-linux64-12.0.6_ALL.tar.xz -P ~/
tar xvf tor-browser-linux*.tar.xz
chmod -R tor-browser*
cd tor-browser*
sudo chmod +x start-tor-browser.desktop
./start-tor-browser.desktop --register-app
cd ~/
rm install.sh tor-browser-linux*.tar.xz
