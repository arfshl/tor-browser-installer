#!/bin/sh
cd ~/Download
tar -xf tor-browser-linux*.tar.xz
rm tor-browser-linux*.tar.xz
sudo mv tor-browser-linux* /opt
sudo cd /opt/tor-browser-linux*
sudo chmod +x start-tor-browser.desktop
./start-tor-browser.desktop --register-app 
