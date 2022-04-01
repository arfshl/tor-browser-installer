#!/bin/sh
cd ~/Download
tar -xf tor-browser-linux*.tar.xz
rm tor-browser-linux*.tar.xz
mv tor-browser-linux* /opt
cd /opt/tor-browser-linux*
chmod +x start-tor-browser.desktop
./start-tor-browser.desktop --register-app 
