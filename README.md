# tor-browser-installer
Tor Browser installer script
## Install Tor Browser
1. [Download Tor Browser Package](https://www.torproject.org/download/languages)
2. Install

       $ sudo wget https://raw.githubusercontent.com/arfshl/tor-browser-installer/main/install.sh -P ~/Downloads && cd ~/Downloads && sudo sh install.sh && cd ~/Downloads && rm install.sh
 
### For Superuser

       # sudo wget https://raw.githubusercontent.com/arfshl/tor-browser-installer/main/install-su.sh -P ~/Downloads && cd ~/Downloads && sudo sh install-su.sh && cd ~/Downloads && rm install.sh

### Alternative methods
Using [torbrowser-launcher](https://github.com/micahflee/torbrowser-launcher)

      $ flatpak install flathub com.github.micahflee.torbrowser-launcher

      $ flatpak run com.github.micahflee.torbrowser-launcher

### [Official installing guide](https://tb-manual.torproject.org/installation/)
