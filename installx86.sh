#!/bin/sh
echo "Installing Tor Browser..."
wget https://dist.torproject.org/torbrowser/14.0.2/tor-browser-linux-i686-14.0.2.tar.xz -P /opt
tar xvf /opt/tor-browser-linux*.tar.xz
chmod -R /opt/tor-browser*
sudo chmod +x /opt/tor-browser/start-tor-browser.desktop
cd /opt/tor-browser*
sudo ./start-tor-browser.desktop --register-app
rm ~/install.sh /opt/tor-browser-linux*.tar.xz