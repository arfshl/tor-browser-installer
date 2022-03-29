#!/bin/sh

wget https://dist.torproject.org/torbrowser/11.0.9/tor-browser-linux32-11.0.9_en-US.tar.xz -P ~/Download

cd ~/Download

tar -xvf tor-browser-linux32-*_en-US.tar.xz

rm tor-browser-linux32-*_en-US.tar.xz

mv tor-browser-linux32-*_en-US /opt

cd /opt/tor-browser-linux32-*_en-US

chmod +x start-tor-browser.desktop

./start-tor-browser.desktop --register-app

exit
