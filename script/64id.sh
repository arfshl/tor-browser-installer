#!/bin/sh

echo Mengunduh paket Tor Browser

wget https://www.torproject.org/dist/torbrowser/11.0.6/tor-browser-linux64-11.0.6_id.tar.xz

echo Memindahkan ke direktori download

cd /Download

echo Mengekstrak

tar -xf tor-browser-linux64-11.0.6_id.tar.xz

echo menghapus paket Tor Browser untuk membebaskan memori

rm tor-browser-linux64-11.0.6_id.tar.xz

echo Memindahkan ke direktori Tor Browser

cd /Download/tor-browser-linux64-11.0.6_id

echo Membuat file dapat dieksekusi

chmod +x start-tor-browser.desktop

echo Mengeksekusi + Mendaftarkan sebagai Aplikasi

./start-tor-browser.desktop --register-app
