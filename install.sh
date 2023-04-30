#!/bin/sh
echo "Installing Tor Browser..."
cd ~/
wget https://www.torproject.org/dist/torbrowser/12.0.5/tor-browser-linux64-12.0.5_ALL.tar.xz -P ~/
tar xvf tor-browser-linux*.tar.xz
chmod -R tor-browser-linux*
cd tor-browser-linux*
sudo chmod +x start-tor-browser.desktop
./start-tor-browser.desktop --register-app
cd ~/
rm install.sh tor-browser-linux*.tar.xz
