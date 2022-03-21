#!/bin/sh

wget https://dist.torproject.org/torbrowser/11.0.9/tor-browser-linux32-11.0.9_id.tar.xz -P ~/Download

cd ~/Download

tar -xf tor-browser-linux32-*_id.tar.xz

rm tor-browser-linux32-*_id.tar.xz

sudo mv tor-browser-linux32-*_id /opt

sudo cd /opt/tor-browser-linux32-*_id

sudo chmod +x start-tor-browser.desktop

./start-tor-browser.desktop --register-app 
