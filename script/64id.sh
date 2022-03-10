#!/bin/sh

wget https://www.torproject.org/dist/torbrowser/11.0.6/tor-browser-linux64-11.0.6_id.tar.xz -P ~/Download

cd ~/Download

tar -xf tor-browser-linux*.tar.xz

rm tor-browser-linux*.tar.xz

cd ~/Download/tor-browser-linux*

chmod +x start-tor-browser.desktop

./start-tor-browser.desktop --register-app
