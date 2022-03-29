#!/bin/sh

wget https://dist.torproject.org/torbrowser/11.0.9/tor-browser-linux32-11.0.9_id.tar.xz -P ~/Download

cd ~/Download

tar -xf tor-browser-linux32-*_id.tar.xz

rm tor-browser-linux32-*_id.tar.xz

mv tor-browser-linux32-*_id /opt

cd /opt/tor-browser-linux32-*_id

chmod +x start-tor-browser.desktop

./start-tor-browser.desktop --register-app 