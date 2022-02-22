#!/bin/sh

# Download Tor Browser package
wget https://www.torproject.org/dist/torbrowser/11.0.6/tor-browser-linux64-11.0.6_en-US.tar.xz

# Extract
tar -xf tor-browser-linux64-11.0.6_en-US.tar.xz

# Delete Tor Browser package to free space
rm tor-browser-linux64-11.0.6_en-US.tar.xz

# Move to Tor Browser directory
cd /Download/tor-browser-linux64-11.0.6_en-US

# Make the file executable
chmod +x start-tor-browser.desktop

# Execute + Register as app
./start-tor-browser.desktop --register-app