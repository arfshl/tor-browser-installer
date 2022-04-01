#!/bin/sh
mv tor-browser-linux*.tar.bz2 /opt
cd /opt
tar xvjf tor-browser-linux*.tar.bz2
rm tor-browser-linux*.tar.bz2
cd /opt/tor-browser-linux*
chmod +x start-tor-browser.desktop
./start-tor-browser.desktop --register-app
