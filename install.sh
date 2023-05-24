#!/bin/sh
echo "Installing Tor Browser..."
wget https://www.torproject.org/dist/torbrowser/12.0.6/tor-browser-linux64-12.0.6_ALL.tar.xz -P /opt
tar xvf /opt/tor-browser-linux*.tar.xz
chmod -R /opt/tor-browser*
sudo chmod +x /opt/tor-browser/start-tor-browser.desktop
cd /opt/tor-browser*
sudo ./start-tor-browser.desktop --register-app
rm ~/install.sh /opt/tor-browser-linux*.tar.xz
