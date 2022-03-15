#!/bin/sh

wget https://dist.torproject.org/torbrowser/11.0.7/tor-browser-linux64-11.0.7_en-US.tar.xz -P ~/Download

cd ~/Download

tar -xvf tor-browser-linux64-*_en-US.tar.xz

rm tor-browser-linux64-*_en-US.tar.xz

sudo mv tor-browser-linux64-*_en-US /opt

sudo cd /opt/tor-browser-linux64-*_en-US

chmod +x start-tor-browser.desktop

./start-tor-browser.desktop --register-app
