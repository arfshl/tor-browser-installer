#!/bin/sh
echo "Installing Tor Browser..."
sudo curl -o /opt/tor-browser-linux64-11.5.7_en-US.tar.xz https://www.torproject.org/dist/torbrowser/11.5.7/tor-browser-linux64-11.5.7_en-US.tar.xz
sudo cd /opt
sudo tar xvf tor-browser-linux*.tar.xz
sudo rm tor-browser-linux*.tar.xz
sudo cd /opt/tor-browser-linux*
sudo chmod +x start-tor-browser.desktop
sudo ./start-tor-browser.desktop --register-app
