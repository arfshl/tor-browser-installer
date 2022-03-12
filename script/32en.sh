#!/bin/sh

wget https://dist.torproject.org/torbrowser/11.0.7/tor-browser-linux32-11.0.7_en-US.tar.xz -P ~/Download

cd ~/Download

tar -xf tor-browser-linux*.tar.xz

rm tor-browser-linux*.tar.xz

cd ~/Download/tor-browser-linux*

chmod +x start-tor-browser.desktop

./start-tor-browser.desktop --register-app
