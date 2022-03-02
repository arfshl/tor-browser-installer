#!/bin/sh

echo Downloading Tor Browser package
wget https://www.torproject.org/dist/torbrowser/11.0.6/tor-browser-linux64-11.0.6_en-US.tar.xz

echo Moving to download directory
cd /Download

echo Extracting
tar -xf tor-browser-linux64-11.0.6_en-US.tar.xz

echo Deleteming Tor Browser package to free space
rm tor-browser-linux64-11.0.6_en-US.tar.xz

echo Moving to Tor Browser directory
cd /Download/tor-browser-linux64-11.0.6_en-US

echo Make the file executable
chmod +x start-tor-browser.desktop

echo Executing + Registering Tor Browser as an app
bash start-tor-browser.desktop --register-app
