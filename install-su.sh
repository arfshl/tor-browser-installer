#!/bin/sh
echo "Tor browser installer"
wget https://www.torproject.org/dist/torbrowser/11.0.15/tor-browser-linux64-11.0.15_en-US.tar.xz -P /opt
cd /opt
tar xvf tor-browser-linux*.tar.xz
rm tor-browser-linux*.tar.xz
cd /opt/tor-browser-linux*
chmod +x start-tor-browser.desktop
./start-tor-browser.desktop --register-app
