#!/bin/sh

# Unduh paket Tor Browser
wget https://www.torproject.org/dist/torbrowser/11.0.6/tor-browser-linux64-11.0.6_id.tar.xz

# Ekstrak
tar -xf tor-browser-linux64-11.0.6_id.tar.xz

# Hapus paket Tor Browser untuk membebaskan memori
rm tor-browser-linux64-11.0.6_id.tar.xz

# Pindah ke direktori Tor Browser
cd /Download/tor-browser-linux64-11.0.6_id

# Membuat file dapat dieksekusi
chmod +x start-tor-browser.desktop

# Eksekusi + Daftarkan sebagai Aplikasi
bash start-tor-browser.desktop --register-app
