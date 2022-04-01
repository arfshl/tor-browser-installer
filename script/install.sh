#!/bin/sh
sudo mv tor-browser-linux*.tar.bz2 /opt
sudo cd /opt
sudo tar xvjf tor-browser-linux*.tar.bz2
sudo rm tor-browser-linux*.tar.bz2
sudo cd /opt/tor-browser-linux*
sudo chmod +x start-tor-browser.desktop
sudo ./start-tor-browser.desktop --register-app
